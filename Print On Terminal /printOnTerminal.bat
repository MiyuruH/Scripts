@echo off
echo ============================================================================
set temp_py=%temp%\temp_script.py
echo from colorama import Fore, init> "%temp_py%"
echo import pyfiglet>> "%temp_py%"
echo init()>> "%temp_py%"
echo ascii_art = pyfiglet.figlet_format("Happy New Year")>> "%temp_py%"
echo print(Fore.BLUE + ascii_art)>> "%temp_py%"

python "%temp_py%"

del "%temp_py%"

echo ============================================================================
pause
