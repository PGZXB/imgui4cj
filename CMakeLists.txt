cmake_minimum_required(VERSION 3.15)
cmake_policy(SET CMP0091 NEW)
project(cimgui4cj)

set(CMAKE_CXX_STANDARD 11)

if (EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/imgui_tables.cpp)
	set(IMGUI_TABLES_SOURCE ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/imgui_tables.cpp)
else()
	set(IMGUI_TABLES_SOURCE "")
endif()

file(GLOB IMGUI_SOURCES
    # cimgui
    ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/cimgui.cpp
    # imgui
    ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/imgui.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/imgui_draw.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/imgui_demo.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/imgui_widgets.cpp
	${IMGUI_TABLES_SOURCE}
    # cimgui struct accessor wrappers
    ${CMAKE_CURRENT_SOURCE_DIR}/c_src/cimgui_struct_accessors.c
    # image loading
    ${CMAKE_CURRENT_SOURCE_DIR}/c_src/load_image.c
)

set(IMGUI_STATIC "no" CACHE STRING "Build as a static library")
set(IMGUI_FREETYPE "no" CACHE STRING "Build with freetype library")
set(IMGUI_LIBRARIES )

set(IMGUI4CJ_GLFW_OPENGL3_BACKEND "yes" CACHE STRING "Build imgui4cj with glfw_opengl3_backend")
set(IMGUI4CJ_SDL3_OPENGL3_BACKEND "no" CACHE STRING "Build imgui4cj with sdl3_opengl3_backend")

if(IMGUI_FREETYPE)
	FIND_PACKAGE(freetype REQUIRED PATHS ${FREETYPE_PATH})
	list(APPEND IMGUI_LIBRARIES freetype)
	list(APPEND IMGUI_SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/misc/freetype/imgui_freetype.cpp)
	add_definitions("-DCIMGUI_FREETYPE=1")
endif(IMGUI_FREETYPE)

# GLFW OpenGL3 backend
if(IMGUI4CJ_GLFW_OPENGL3_BACKEND)
    # Backend wrapper
    list(APPEND IMGUI_SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/c_src/glfw_opengl3_backend.c)

    # OpenGL3
    list(APPEND IMGUI_SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/backends/imgui_impl_opengl3.cpp)
    
    find_package(OpenGL REQUIRED)
    if (OPENGL_FOUND)
        list(APPEND IMGUI_LIBRARIES ${OPENGL_LIBRARY})
    else (OPENGL_FOUND)
        message(FATAL_ERROR "OpenGL not found")
    endif()

    # GLFW
    list(APPEND IMGUI_SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui/backends/imgui_impl_glfw.cpp)

    set(GLFW_VERSION 3.4)

    include(FetchContent)
    FetchContent_Declare(glfw URL https://github.com/glfw/glfw/archive/refs/tags/${GLFW_VERSION}.tar.gz)
    FetchContent_GetProperties(glfw)

    if (NOT glfw_POPULATED)
        set(FETCHCONTENT_QUIET NO)
        FetchContent_Populate(glfw)
        set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
        set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
        set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
        set(GLFW_LIBRARY_TYPE "STATIC" CACHE STRING "" FORCE)
	set(GLFW_BUILD_WAYLAND OFF CACHE BOOL "" FORCE)
        add_subdirectory(${glfw_SOURCE_DIR} ${glfw_BINARY_DIR} EXCLUDE_FROM_ALL)
    endif()

    # If dynamic glfw then install
    install(TARGETS glfw RUNTIME DESTINATION ${CMAKE_CURRENT_BINARY_DIR}
                         LIBRARY DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
endif(IMGUI4CJ_GLFW_OPENGL3_BACKEND)

# Add library and link
set(IMGUI4CJ_LIB imgui4cj_c_lib)
if (IMGUI_STATIC)
    add_library(${IMGUI4CJ_LIB} STATIC ${IMGUI_SOURCES})
else (IMGUI_STATIC)
    add_library(${IMGUI4CJ_LIB} SHARED ${IMGUI_SOURCES})
endif (IMGUI_STATIC)

target_compile_definitions(${IMGUI4CJ_LIB} PUBLIC IMGUI_DISABLE_OBSOLETE_FUNCTIONS=1)
if (WIN32)
    target_compile_definitions(${IMGUI4CJ_LIB} PUBLIC IMGUI_IMPL_API=extern\t\"C\"\t__declspec\(dllexport\))
    list(APPEND IMGUI_LIBRARIES imm32)
else (WIN32)
    target_compile_definitions(${IMGUI4CJ_LIB} PUBLIC IMGUI_IMPL_API=extern\t\"C\"\t)
endif (WIN32)

target_include_directories(${IMGUI4CJ_LIB} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/c_src)
target_include_directories(${IMGUI4CJ_LIB} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui)
target_include_directories(${IMGUI4CJ_LIB} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/generator/output)
target_include_directories(${IMGUI4CJ_LIB} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/external/cimgui/imgui)
target_include_directories(${IMGUI4CJ_LIB} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/external/stb)

if (IMGUI4CJ_GLFW_OPENGL3_BACKEND)
    target_compile_definitions(${IMGUI4CJ_LIB} PUBLIC IMGUI4CJ_GLFW_OPENGL3_BACKEND=1)
    target_include_directories(${IMGUI4CJ_LIB} PUBLIC ${glfw_SOURCE_DIR}/include)
    list(APPEND IMGUI_LIBRARIES glfw)
endif (IMGUI4CJ_GLFW_OPENGL3_BACKEND)

set_target_properties(${IMGUI4CJ_LIB} PROPERTIES PREFIX "")
target_link_libraries(${IMGUI4CJ_LIB} ${IMGUI_LIBRARIES})

# Install
install(TARGETS ${IMGUI4CJ_LIB}
    RUNTIME DESTINATION  .
    LIBRARY DESTINATION  .
    ARCHIVE DESTINATION  .
)
