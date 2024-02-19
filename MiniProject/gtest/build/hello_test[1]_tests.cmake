add_test([=[HelloTest.BasicAssertions]=]  [==[C:/Users/jaymr/MegaSync/DATABASE/XJay Docs/IIIT_Bangalore/MTech/Term2/SPE/MiniProject/gtest/build/Debug/hello_test.exe]==] [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY [==[C:/Users/jaymr/MegaSync/DATABASE/XJay Docs/IIIT_Bangalore/MTech/Term2/SPE/MiniProject/gtest/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test_TESTS HelloTest.BasicAssertions)
