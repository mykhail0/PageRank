
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987d8c8d78 in _IO_getc (fp=0x7f987da0ca00 <_IO_2_1_stdin_>) at getc.c:37

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987d8c8d78 in _IO_getc (fp=0x7f987da0ca00 <_IO_2_1_stdin_>) at getc.c:37
#1  0x00007f987dc982fd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00007f987dc5a39e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x0000556df8464a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#4  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffd30513960, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#5  0x0000556df845fa3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dc5a365 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dc5a365 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x0000556df8464a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 c39edd7039c6d77e34ced895f070f05795b42216da23500f5afb592f6047a9dc 91192"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#2  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffd30513960, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#3  0x0000556df845fa3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
_int_malloc (av=av@entry=0x7f987da0cc40 <main_arena>, bytes=bytes@entry=50961) at malloc.c:4108

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  _int_malloc (av=av@entry=0x7f987da0cc40 <main_arena>, bytes=bytes@entry=50961) at malloc.c:4108
#1  0x00007f987d8d53e3 in __GI___libc_malloc (bytes=50961) at malloc.c:3049
#2  0x00007f987dc41fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x0000556df84653f8 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x556dfb060c50 "", __beg=0x556dfb054540 "911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 031a4"..., this=0x7ffd305137d0) at /usr/include/c++/8/bits/char_traits.h:350
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x556dfb060c50 "", __beg=0x556dfb054540 "911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 031a4"..., this=0x7ffd305137d0) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x556dfb060c50 "", __beg=0x556dfb054540 "911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 031a4"..., this=0x7ffd305137d0) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __n=50960, __s=0x556dfb054540 "911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 031a4"..., this=0x7ffd305137d0) at /usr/include/c++/8/bits/basic_string.h:502
#7  std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::basic_stringbuf (__mode=24, __str="911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 031a4"..., this=0x7ffd30513788) at /usr/include/c++/8/sstream:116
#8  std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream (__m=24, __str="911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 031a4"..., this=0x7ffd30513770, __in_chrg=<optimized out>, __vtt_parm=<optimized out>) at /usr/include/c++/8/sstream:722
#9  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffd30513960, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:125
#10 0x0000556df845fa3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987d8c8e4e in _IO_getc (fp=0x7f987da0ca00 <_IO_2_1_stdin_>) at getc.c:38

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987d8c8e4e in _IO_getc (fp=0x7f987da0ca00 <_IO_2_1_stdin_>) at getc.c:38
#1  0x00007f987dc982fd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00007f987dc5a39e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x0000556df8464a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 031a4"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#4  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffd30513960, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#5  0x0000556df845fa3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dc5a324 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dc5a324 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x0000556df8464a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 031a480d6e83f8d96cf8ac56f03013e914e8df4b68b4392d3ef182ec9d858b4d d5c21b455aa4e3ac8a97bedd4a6a5328a32ee68351dd7b816cd2aae463211b12 43e25"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#2  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffd30513960, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#3  0x0000556df845fa3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  arch_fork (ctid=0x7f987d84b9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000556df845fe16 in Sha256IdGenerator::generateId (content="New cat asks crazily. Version id: 89 ; 07/31/2004 06:03 AM", this=0x7f987dd585d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd585b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  arch_fork (ctid=0x7f987d84b9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000556df845fe16 in Sha256IdGenerator::generateId (content="Young dog asks dutifully. Version id: 60 ; 05/26/2002 01:47 PM", this=0x7f987dd59058) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd59030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  arch_fork (ctid=0x7f987d84b9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000556df845fe16 in Sha256IdGenerator::generateId (content="Large bear wants regularly. Version id: 100 ; 01/30/1997 05:41 AM", this=0x7f987dd59ad8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd59ab0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5a5f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5b010, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5baf0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5c690, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5d050, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  arch_fork (ctid=0x7f987d84b9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000556df845fe16 in Sha256IdGenerator::generateId (content="New fox asks randomly. Version id: 14 ; 09/21/2017 02:02 PM", this=0x7f987dd5dd38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5dd10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5e7f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  arch_fork (ctid=0x7f987d84b9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000556df845fe16 in Sha256IdGenerator::generateId (content="Old polar bear barfs occasionally. Version id: 59 ; 07/22/2005 02:36 AM", this=0x7f987dd5f2f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5f2d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  arch_fork (ctid=0x7f987d84b9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000556df845fe16 in Sha256IdGenerator::generateId (content="Small girl drives occasionally. Version id: 90 ; 06/13/1991 10:23 PM", this=0x7f987dd5fe38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd5fe10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd60830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd612b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd61eb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f987d849320 "", __beg=0x7f987d8492e0 "81528dfb7c54a72ac3f9a924a24c5e7435dc8f8ee9e68a28f1c53f45630f4e8f", this=0x7f987d8492c0) at /usr/include/c++/8/bits/basic_string.tcc:206
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7f987d849320 "", __beg=0x7f987d8492e0 "81528dfb7c54a72ac3f9a924a24c5e7435dc8f8ee9e68a28f1c53f45630f4e8f", this=0x7f987d8492c0) at /usr/include/c++/8/bits/basic_string.h:236
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f987d849320 "", __beg=0x7f987d8492e0 "81528dfb7c54a72ac3f9a924a24c5e7435dc8f8ee9e68a28f1c53f45630f4e8f", this=0x7f987d8492c0) at /usr/include/c++/8/bits/basic_string.h:255
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7f987d8492e0 "81528dfb7c54a72ac3f9a924a24c5e7435dc8f8ee9e68a28f1c53f45630f4e8f", this=0x7f987d8492c0) at /usr/include/c++/8/bits/basic_string.h:516
#4  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#5  0x0000556df8462e12 in Page::generateId (this=0x7f987dd62990, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#6  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#7  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#8  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#9  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd63470, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  arch_fork (ctid=0x7f987d84b9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000556df845fe16 in Sha256IdGenerator::generateId (content="Big bear calls crazily. Version id: 50 ; 09/23/2016 01:21 AM", this=0x7f987dd63e58) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd63e30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd648b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd652d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  0x00007f987dd45034 in __libc_wait (stat_loc=stat_loc@entry=0x0) at ../sysdeps/unix/sysv/linux/wait.c:29
#1  0x0000556df84600f7 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:60
#2  0x0000556df8462e12 in Page::generateId (this=0x7f987dd65d50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#4  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#6  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd66890, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd673d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd67eb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd68870, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd692f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd69e90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6aa90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6b510, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6bff0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6ca70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6d550, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6dfd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6ea50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6f4d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd6fe90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd708b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd71330, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd71d50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd727d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd73250, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 30274]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7f987d84b700 (LWP 30274)):
#0  __libc_read (nbytes=64, buf=0x7f987d8492e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f987d8492e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000556df8460059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000556df8462e12 in Page::generateId (this=0x7f987dd73d30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000556df8463013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  0x00007f987dd3c495 in __GI___pthread_timedjoin_ex (threadid=140292917606144, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f987dc6ad53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000556df84684d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x556df9990680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x556df9990680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x556df9990690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffd30513230, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x556df997be70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
_int_malloc (av=av@entry=0x7f987da0cc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:4108

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  _int_malloc (av=av@entry=0x7f987da0cc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:4108
#1  0x00007f987d8d556a in __GI___libc_malloc (bytes=65) at malloc.c:3057
#2  0x00007f987dc41fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x0000556df8468c40 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=0x556dff7bd8f0 "", __beg=0x556dff7bd8b0 "a570ebc021b7da35ad17850103ec415ce1649ddd4c388385e3d372f0d9d531ac", this=0x7ffd30513250) at /usr/include/c++/8/bits/char_traits.h:352
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=0x556dff7bd8f0 "", __beg=0x556dff7bd8b0 "a570ebc021b7da35ad17850103ec415ce1649ddd4c388385e3d372f0d9d531ac", this=0x7ffd30513250) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=0x556dff7bd8f0 "", __beg=0x556dff7bd8b0 "a570ebc021b7da35ad17850103ec415ce1649ddd4c388385e3d372f0d9d531ac", this=0x7ffd30513250) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="a570ebc021b7da35ad17850103ec415ce1649ddd4c388385e3d372f0d9d531ac", this=0x7ffd30513250) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (this=0x7ffd30513250) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#8  std::pair<PageId, PageId>::pair<PageId&, true> (__y=..., __x=..., this=0x7ffd30513230) at /usr/include/c++/8/bits/stl_pair.h:312
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x556df997be70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:46
#10 0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 17008]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7f987d84b700 (LWP 17008)):
#0  0x0000556df84670b9 in std::__detail::_Mod_range_hashing::operator() (this=0x556e0408b0b0, __den=1493, __num=12749741551088541102) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index (this=0x556e0408b0b0, __n=1493, __c=12749741551088541102) at /usr/include/c++/8/bits/hashtable_policy.h:1392
#2  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index (this=0x556e0408b0b0, __k=..., __c=12749741551088541102) at /usr/include/c++/8/bits/hashtable.h:643
#3  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x556e0408b0b0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:706
#4  0x0000556df84678e6 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x556e0408b0b0) at /usr/include/c++/8/bits/unordered_map.h:973
#5  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=1, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 798 elements, myDangleSum=@0x556df99f1570: 0, difference=@0x556df9a5abb0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#6  0x0000556df8461cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#7  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#10 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#11 0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffd30512ea8, cond=0x7ffd30512f00) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffd30512f00, mutex=0x7ffd30512ea8) at pthread_cond_wait.c:655
#3  0x00007f987dc653bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000556df8469bbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffd30512f00) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffd30512e90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 17008]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7f987d84b700 (LWP 17008)):
#0  0x00007f987dc41f15 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x0000556df84677f6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="bd95b41db88e17630a8f19ae730a3888a0295cf2f21c81a9c4d8b4454cd3ee43") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffd30512e10, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffd30512e10, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffd30512e10) at /usr/include/c++/8/bits/hashtable_policy.h:774
#6  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffd30512e10) at /usr/include/c++/8/bits/unordered_map.h:995
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=1, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x556df99f1570: 0, difference=@0x556df9a5abb0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#8  0x0000556df8461cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffd30512ea8, cond=0x7ffd30512f00) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffd30512f00, mutex=0x7ffd30512ea8) at pthread_cond_wait.c:655
#3  0x00007f987dc653bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000556df8469bbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffd30512f00) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffd30512e90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 17008]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7f987d84b700 (LWP 17008)):
#0  __memcmp_avx2_movbe () at ../sysdeps/x86_64/multiarch/memcmp-avx2-movbe.S:72
#1  0x0000556df84671a0 in std::char_traits<char>::compare (__n=<optimized out>, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:312
#2  std::operator==<char> (__rhs="9d41c245b695e32f5a2fc0e5831ce75d29e75194666eafeae59de77c126d6bb1", __lhs="9d41c245b695e32f5a2fc0e5831ce75d29e75194666eafeae59de77c126d6bb1") at /usr/include/c++/8/bits/basic_string.h:6059
#3  PageId::operator== (other=..., this=0x7f9872b391f0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:15
#4  std::equal_to<PageId>::operator() (this=0x556e0408b0b0, __y=..., __x=...) at /usr/include/c++/8/bits/stl_function.h:356
#5  std::__detail::_Equal_helper<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x7f987803ec90, __c=6102122673191895754, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1452
#6  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x556e0408b0b0, __n=0x7f987803ec90, __c=6102122673191895754, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#7  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=6102122673191895754, __k=..., __n=474, this=0x556e0408b0b0) at /usr/include/c++/8/bits/hashtable.h:1567
#8  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=6102122673191895754, __key=..., __bkt=474, this=0x556e0408b0b0) at /usr/include/c++/8/bits/hashtable.h:654
#9  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x556e0408b0b0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#10 0x0000556df84678e6 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x556e0408b0b0) at /usr/include/c++/8/bits/unordered_map.h:973
#11 MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=1, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x556df99f1570: 0, difference=@0x556df9a5abb0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#12 0x0000556df8461cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#13 std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#14 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#15 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#16 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#17 0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#18 0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#19 0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffd30512ea8, cond=0x7ffd30512f00) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffd30512f00, mutex=0x7ffd30512ea8) at pthread_cond_wait.c:655
#3  0x00007f987dc653bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000556df8469bbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffd30512f00) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffd30512e90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 17008]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7f987d84b700 (LWP 17008)):
#0  0x00007f987dc41ec3 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x0000556df84670a6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="4ec66861947441165936ae0b676bce6b589a2d17c23b369e2dc783f183ac7825") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x556e0408b0b0, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x556e0408b0b0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x556e0408b0b0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x0000556df84678e6 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x556e0408b0b0) at /usr/include/c++/8/bits/unordered_map.h:973
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=1, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x556df99f1570: 0, difference=@0x556df9a5abb0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#8  0x0000556df8461cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffd30512ea8, cond=0x7ffd30512f00) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffd30512f00, mutex=0x7ffd30512ea8) at pthread_cond_wait.c:655
#3  0x00007f987dc653bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000556df8469bbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffd30512f00) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffd30512e90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 17008]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7f987d84b700 (LWP 17008)):
#0  __memcmp_avx2_movbe () at ../sysdeps/x86_64/multiarch/memcmp-avx2-movbe.S:72
#1  0x0000556df84677c0 in std::char_traits<char>::compare (__n=<optimized out>, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:312
#2  std::operator==<char> (__rhs="e08392808d9ea70a3b67bfcb471aefa240d4f10046fb67face13be6c1deded30", __lhs="e08392808d9ea70a3b67bfcb471aefa240d4f10046fb67face13be6c1deded30") at /usr/include/c++/8/bits/basic_string.h:6059
#3  PageId::operator== (other=..., this=0x7f9873101b50) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:15
#4  std::equal_to<PageId>::operator() (this=0x7ffd30512dd0, __y=..., __x=...) at /usr/include/c++/8/bits/stl_function.h:356
#5  std::__detail::_Equal_helper<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x556e030dbce0, __c=15569505700410501081, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1452
#6  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x7ffd30512dd0, __n=0x556e030dbce0, __c=15569505700410501081, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#7  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=15569505700410501081, __k=..., __n=652, this=0x7ffd30512dd0) at /usr/include/c++/8/bits/hashtable.h:1567
#8  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=15569505700410501081, __key=..., __bkt=652, this=0x7ffd30512dd0) at /usr/include/c++/8/bits/hashtable.h:654
#9  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffd30512dd0) at /usr/include/c++/8/bits/hashtable_policy.h:757
#10 std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::at (__k=..., this=0x7ffd30512dd0) at /usr/include/c++/8/bits/unordered_map.h:991
#11 MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=1, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x556df99f1570: 0, difference=@0x556df9a5abb0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#12 0x0000556df8461cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#13 std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#14 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#15 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#16 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#17 0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#18 0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#19 0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffd30512ea8, cond=0x7ffd30512f00) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffd30512f00, mutex=0x7ffd30512ea8) at pthread_cond_wait.c:655
#3  0x00007f987dc653bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000556df8469bbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffd30512f00) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffd30512e90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 17008]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7f987d84b700 (LWP 17008)):
#0  0x0000556df84678cb in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:312
#1  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=1, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x556df99f1570: 0, difference=@0x556df9a5abb0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#2  0x0000556df8461cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#3  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#4  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#5  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#6  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#7  0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#8  0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#9  0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffd30512ea8, cond=0x7ffd30512f00) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffd30512f00, mutex=0x7ffd30512ea8) at pthread_cond_wait.c:655
#3  0x00007f987dc653bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000556df8469bbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffd30512f00) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffd30512e90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
[New LWP 17008]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7f987d84b700 (LWP 17008)):
#0  0x0000556df8467752 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffd30512dd0) at /usr/include/c++/8/bits/hashtable_policy.h:757
#3  std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::at (__k=..., this=0x7ffd30512dd0) at /usr/include/c++/8/bits/unordered_map.h:991
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=1, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x556df99f1570: 0, difference=@0x556df9a5abb0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x0000556df8461cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f987dc6ab2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f987dd3afa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f987d94a4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f987d84c740 (LWP 25819)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffd30512f28) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffd30512ea8, cond=0x7ffd30512f00) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffd30512f00, mutex=0x7ffd30512ea8) at pthread_cond_wait.c:655
#3  0x00007f987dc653bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000556df8469bbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffd30512f00) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffd30512e90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000556df84610cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000556df845fa46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 25819) detached]
