cmake -B build -DLLAMA_CPP_SOURCE_DIR="llama.cpp" -DCMAKE_DISABLE_FIND_PACKAGE_OpenSSL=TRUE -DCMAKE_CXX_FLAGS="/DNOMINMAX /EHsc" -DGGML_CUDA=ON
cmake --build build --config Release
pauses