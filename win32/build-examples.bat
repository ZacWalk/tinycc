del hello_win_*.exe

tcc -m32 examples/hello_win.c -o hello_win_x86.exe
tcc -m64 examples/hello_win.c -o hello_win_x64.exe
tcc -marm64 examples/hello_win.c -o hello_win_arm64.exe