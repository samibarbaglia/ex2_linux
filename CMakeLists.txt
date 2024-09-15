cmake_minimum_required(VERSION 3.22.1)

project(RandomGenerator
	VERSION 3.0
	DESCRIPTION "To be added"
	#LANGUAGES
)

include_directories(inc)

add_executable(random_generator
	inc/error_check.h
	src/error_check.c
	inc/generator.h
	src/generator.c
	src/main.c)

target_compile_features(random_generator PUBLIC c_std_17)

target_compile_options(random_generator PRIVATE 
	-Wall
	-Wextra
	-Wfatal-errors
	-Wpedantic
)



target_compile_options(random_generator PRIVATE 
	-Wall
	-Wextra
	-Wfatal-errors
	-Wpedantic
)


