
#include "../src/immutable/common.hpp"

#include "../src/sha256IdGenerator.hpp"

void testSha256(std::string const& testScenario, std::string const& expectedResult)
{
    Sha256IdGenerator generator;
    PageId result = generator.generateId(testScenario);
    ASSERT(result == PageId(expectedResult),
        "Incorrect SHA256, scenario=" << testScenario
                                      << ", result=" << result
                                      << ", expectedResult=" << expectedResult);
}

int main()
{
    testSha256("Ala ma kota\n", "c51bc001db0206126e1681ba88497ce583f077a92e427e4f62da96b691d28813");
    testSha256("Zawartość naprawdę naprawdę naprawdę wielkiego pliku 1234567890\n", "69bddbdc52992ae9952d3368d48bfe0517ce346d6040e495de3542926294498b");
    testSha256("\\", "a9253dc8529dd214e5f22397888e78d3390daa47593e26f68c18f97fd7a3876b");
    testSha256("\"", "8a331fdde7032f33a71e1b2e257d80166e348e00fcb17914f48bdb57a1c63007");
    testSha256("\";vim;\"", "7bf3d6ee225efb5369fcd0bad0bbb7bd0ddd150d7a7ff0a66463be1c12d41ee9");
    testSha256("$PATH", "b99efa99a1eacea2e9f9ddc7d800c55f5430d517a88d643ec521cde9d73b54ea");

    return 0;
}
