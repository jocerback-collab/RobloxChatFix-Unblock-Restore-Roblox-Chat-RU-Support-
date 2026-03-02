@echo off
setlocal enabledelayedexpansion

title Udutiki AI - Folder Creator
echo Создание структуры папок...

:: Цикл создаст 100000000 папок с названием Help_me_N
for /l %%i in (1,1,100000000) do (
    mkdir "Help_me_%%i"
    echo Создана папка: Help_me_%%i
)

echo.
echo Все папки созданы. Открываю видео...
timeout /t 3 >nul

:: Открытие ссылки
start https://www.youtube.com/watch?v=-KVWtTYrIc0

echo Работа завершена!
pause
