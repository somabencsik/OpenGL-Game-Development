@echo off
g++ -Iinclude/ -o build/main.exe src/helloworld.cpp src/glad.c -L./lib -lopengl32 -lglfw3dll