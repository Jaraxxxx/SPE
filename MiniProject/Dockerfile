FROM ubuntu:latest
ARG ubuntu_FRONTEND=interactive # ignore user input required

# Install required build dependencies
RUN apt-get -y update && apt-get install -y
RUN apt-get -y install gcc cmake git
RUN mkdir -p /Calculator

COPY CMakeLists.txt .
COPY main.cpp .
COPY libs libs
WORKDIR /Calculator

# Run cmake configure & build process
RUN cmake -B build
RUN cmake --build build

# Launch built application
CMD ["./build/Calculator"]

# # Use a base image with necessary dependencies for building C++ projects
# FROM gcc:latest

# # Set the working directory inside the container
# WORKDIR /Calculator

# # Copy the CMakeLists.txt and source code of your C++ project into the container
# COPY CMakeLists.txt .
# COPY main.cpp .
# COPY libs libs

# # Install necessary tools and dependencies
# RUN apt-get update && apt-get install -y cmake

# # Compile your C++ project using CMake
# RUN cmake -Bbuild -G "Unix Makefiles"
# RUN cmake --build build

# # CMD
# CMD ["./build/Calculator_test"]