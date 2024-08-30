@echo off
echo Compiling and running tictactoe...
cd "C:\Users\Abram P\Desktop\Programming\C++\TicTacToe"
g++ "tictactoe.cpp" -o tictactoe
echo.
echo Complied Successfully! Press Enter to play!
pause
start cmd.exe /k "%CD%\tictactoe"