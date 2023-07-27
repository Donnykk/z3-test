FROM ubuntu:18.04

RUN apt-get update && apt-get install -y cmake build-essential autoconf git libtool python3-setuptools libboost-all-dev

RUN git clone -b 4.0.x https://github.com/protocolbuffers/protobuf.git /protobuf  && \
    cd /protobuf && \
    git submodule update --init --recursive && \
    ./autogen.sh && \
    ./configure  && \
    make -j && \
    make install && \
    ldconfig

RUN git clone https://github.com/Z3Prover/z3.git /z3 && \
    cd /z3 &&&& mkdir -p build && cd build && \
    cmake .. && make -j && make install

RUN mkdir -p /work/z3-test
COPY . /work/z3-test
RUN cd /work/z3-test && mkdir -p build && cd build && cmake .. && make -j
RUN ldconfig
WORKDIR /work/z3-test