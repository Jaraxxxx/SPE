cmake_minimum_required(VERSION 3.14)
project("Calculator")

# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()
 
include_directories(libs)
include_directories(calc)

set(MAIN Calculator)
set(TESTS Calculator_test)

set(SOURCES
	main.cpp
)

set(HEADERS
	libs/calc/Calculator.h
)

add_executable(
  ${MAIN}
  ${SOURCES} ${HEADERS}
)

set(TEST_SOURCES
	libs/test/Calculator_test.cpp
)

add_executable(
  ${TESTS}
  ${TEST_SOURCES}
)

target_link_libraries(
  ${TESTS}
  GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(${TESTS})