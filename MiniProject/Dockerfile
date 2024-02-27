FROM ubuntu:latest
ARG DEBIAN_FRONTEND=non-interactive

# Install required build dependencies
RUN apt-get update && apt-get install -y \
    g++ \
    gcc \
    cmake \
    git

# Set the working directory inside the container
WORKDIR /Calculator

# Copy the source code and CMakeLists.txt into the container
COPY CMakeLists.txt .
COPY main.cpp .
COPY libs libs

# Run cmake configure & build process
RUN cmake -B build
RUN cmake --build build
RUN "./build/Calculator_test"

# Launch built application
CMD ["./build/Calculator"]
