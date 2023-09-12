set CMAKE_PREFIX_PATH=D:\Programms\AMD\Rocm\5.5
set HIP_PATH=D:\Programms\AMD\Rocm\5.5
set CC=D:\Programms\AMD\Rocm\5.5\bin\clang.exe
set CXX=D:\Programms\AMD\Rocm\5.5\bin\clang++.exe
set VERBOSE=1
cmake -B build -G "Ninja" -DLLAMA_HIPBLAS=ON -DAMDGPU_TARGETS=gfx1012 -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON
cmake --build build