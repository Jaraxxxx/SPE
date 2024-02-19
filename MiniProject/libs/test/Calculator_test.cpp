#include <gtest/gtest.h>
#include "../calc/Calculator.h"
#include "../Calculator.cpp"

namespace Calculator_test{

    TEST(Calculator_test, factorial){
        EXPECT_EQ(1,c.factorial(1));
        EXPECT_EQ(3628800,c.factorial(10));
        EXPECT_EQ(2432902008176640000,c.factorial(20));
    }

    TEST(Calculator_test, root){
        EXPECT_EQ(1,c.root(1));
        EXPECT_EQ(10,c.root(100));
        EXPECT_EQ(20,c.root(400));
    }

    TEST(Calculator_test, natlog){
        EXPECT_EQ(0,c.natlog(1));
        EXPECT_EQ(c.natlog(10), c.natlog(10));
        EXPECT_EQ(c.natlog(20),c.natlog(20));
    }

    TEST(Calculator_test, power){
        EXPECT_EQ(2,c.power(2,1));
        EXPECT_EQ(1024,c.power(2,10));
        EXPECT_EQ( 1048576,c.power(2,20));
    }

}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}