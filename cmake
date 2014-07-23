# 2.8.11.2:
#   Had problems linking with tinfo library.
#   Changed Source/CursesDialog/CMakeLists.txt by adding
#     target_link_libraries(ccmake /usr/lib64/libtinfo.so)
export CFLAGS="-O3"
export CXXFLAGS="-O3"
./bootstrap.sh --prefix=<>
gmake
make install
