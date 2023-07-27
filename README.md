### Build with docker (recommended)

```
docker build --tag z3-test  --file Dockerfile .
```

### Build without docker 
```
apt-get update
apt-get install -y cmake build-essential autoconf git libtool python3-setuptools libboost-all-dev

git clone -b 4.0.x https://github.com/protocolbuffers/protobuf.git /protobuf
cd /protobuf
git submodule update --init --recursive
./autogen.sh
./configure
make -j
make install
ldconfig

git clone https://github.com/Z3Prover/z3.git /z3
cd /z3
mkdir -p build 
cd build
cmake .. 
make -j
make install

cd /z3-test
mkdir -p build 
cd build 
cmake .. 
make -j
ldconfig
```

### Test

To test single branch constraints

```
docker run -it z3-test /bin/bash
cd build
./z3test ../test
```

To test nested branch constraints

```
docker run -it z3-test /bin/bash
cd build
./z3ntest ../test_nested
```

