
#include <string>
#include "test.h"

std::string testfunction()
{
  std::string word = "test function from shared";
  return word;
}

std::string CppTest::HelloFromCPP(){
    std::string word = "test function from Cpp Class";
    return word;
}
