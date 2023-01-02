# Image plugin for CoppeliaSim

Requires OpenCV2 or later.

### Compiling

1. Install required packages for [libPlugin](https://github.com/CoppeliaRobotics/libPlugin): see libPlugin's README
2. Checkout, compile and install into CoppeliaSim:
```sh
$ git clone https://github.com/CoppeliaRobotics/simExtIM.git
$ cd simExtIM
$ git checkout coppeliasim-v4.5.0-rev0
$ mkdir -p build && cd build
$ cmake -DCMAKE_BUILD_TYPE=Release ..
$ cmake --build .
$ cmake --install .
```

NOTE: replace `coppeliasim-v4.5.0-rev0` with the actual CoppeliaSim version you have.
