@echo off
rustc ./src/main.rs --out-dir="build"
cd build
main.exe