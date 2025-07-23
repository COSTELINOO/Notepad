cmake_minimum_required(VERSION 3.10)

project(Notepad)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories("${CMAKE_SOURCE_DIR}/sourceCode")

include_directories("${CMAKE_SOURCE_DIR}/buildTool/WinBGI/include")

link_directories("${CMAKE_SOURCE_DIR}/buildTool/WinBGI/lib")

file(GLOB SOURCES "${CMAKE_SOURCE_DIR}/sourceCode/*.cpp" "${CMAKE_SOURCE_DIR}/sourceCode/*.h")

add_executable(TextEditor ${SOURCES})

target_link_libraries(TextEditor
    "${CMAKE_SOURCE_DIR}/buildTool/WinBGI/lib/libbgi.a"
    gdi32 comdlg32 uuid oleaut32 ole32
)

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -mwindows")
