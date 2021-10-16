echo 'make -j`sysctl -n hw.logicalcpu`'
cd build
make -j`sysctl -n hw.logicalcpu`
