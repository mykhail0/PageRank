#ifndef SRC_SHA256IDGENERATOR_HPP_
#define SRC_SHA256IDGENERATOR_HPP_

#include <fcntl.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>

#include "immutable/common.hpp"
#include "immutable/idGenerator.hpp"
#include "immutable/pageId.hpp"

class Sha256IdGenerator : public IdGenerator {
public:
    virtual PageId generateId(std::string const& content) const
    {
        // Creating pipes for input and output of sha256sum
        int input_pipe[2], output_pipe[2];
        ASSERT(pipe2(input_pipe, O_CLOEXEC) != -1, "Failure in pipe() in generateId().");
        ASSERT(pipe2(output_pipe, O_CLOEXEC) != -1, "Failure in pipe() in generateId().");

        int pid = fork();
        ASSERT(pid != -1, "Failure in fork() in generateId().");

        if (pid != 0) {
            // Parent process.

            // Closing not needed pipes.
            ASSERT(close(input_pipe[0]) != -1,
                "close(input_pipe[0]) in parent failure.");
            ASSERT(close(output_pipe[1]) != -1,
                "close(output_pipe[1]) in parent failure.");

            // Writing input to sum256sum.
            auto c_content = content.c_str();
            auto byte_cnt = content.size() * sizeof *c_content;
            // Needs to be in a loop cuz write() writes at moset around 4kB on Linux.
            while (byte_cnt > 0) {
                auto sent = write(input_pipe[1], c_content, byte_cnt);
                ASSERT(sent != -1, "Failure writing the content.");
                c_content += sent;
                byte_cnt -= sent;
            }

            ASSERT(close(input_pipe[1]) != -1,
                "close(input_pipe[1]) in parent failure.");

            // Reading output from sum256sum.
            constexpr int hash_sz = 64 + 1;
            char sha[hash_sz];

            ASSERT(read(output_pipe[0], sha, hash_sz - 1) != -1,
                "Failure reading from sha.");
            ASSERT(close(output_pipe[0]) != -1,
                "close(output_pipe[0]) in parent failure.");

            sha[hash_sz - 1] = '\0';
            std::string id { sha };

            ASSERT(wait(nullptr) != -1, "Failure while waiting for the child.");
            return PageId(id);
        } else {
            // Child process.

            // Closing not needed pipes.
            ASSERT(close(input_pipe[1]) != -1,
                "close(input_pipe[1]) in child failure.");
            ASSERT(close(output_pipe[0]) != -1,
                "close(output_pipe[0]) in child failure.");

            // Duplicating pipes to standard streams for use in exec(sha256sum).
            ASSERT(dup2(input_pipe[0], STDIN_FILENO) != -1,
                "Failure duplicating the read end of pipe.");
            ASSERT(dup2(output_pipe[1], STDOUT_FILENO) != -1,
                "Failure duplicating the write end of pipe.");

            // Closing duplicated pipes.
            ASSERT(close(input_pipe[0]) != -1,
                "close(input_pipe[0]) in child failure.");
            ASSERT(close(output_pipe[1]) != -1,
                "close(output_pipe[1]) in child failure.");

            execlp("sha256sum", "sha256sum", "-", (char*)nullptr);
            ASSERT(false, "exec() failed.");
        }

        return PageId("");
    }
};

#endif /* SRC_SHA256IDGENERATOR_HPP_ */
