cmake_minimum_required(VERSION 3.22.1)

project(random_generator
	VERSION 4.0
	DESCRIPTION "To be added"
	LANGUAGES C
)

set(CMAKE_CXX_STANDARD 17)

target_include_directories(${PROJECT_NAME} PRIVATE
	inc
)

add_executable(random_generator
	src/error_check.c
	src/generator.c
	src/main.c)


target_compile_options(random_generator PRIVATE 
	-Wall
	-Wextra
	-Wfatal-errors
	-Wpedantic
)
