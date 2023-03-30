find_package(OpenGL QUIET REQUIRED)

waspslicer_add_cmake_project(TIFF
    URL https://gitlab.com/libtiff/libtiff/-/archive/v4.1.0/libtiff-v4.1.0.zip
    URL_HASH SHA256=1c100e5a6a25f43961321adb4a1891fc33758556654a7f2f5901d8b587770357
    DEPENDS ${ZLIB_PKG} ${PNG_PKG} dep_JPEG
    CMAKE_ARGS
        -Dlzma:BOOL=OFF
        -Dwebp:BOOL=OFF
        -Djbig:BOOL=OFF
        -Dzstd:BOOL=OFF
        -Dpixarlog:BOOL=OFF
)
