@echo off
setlocal enabledelayedexpansion

REM Root-ul proiectului
set "ROOT_DIR=%~dp0"

REM Folderul ce contine fisierele de compilare c++
set C++Compiler_DIR=%ROOT_DIR%\buildTool\MinGW\bin

REM Setez PATH temporar
set PATH=%C++Compiler_DIR%;%PATH%

REM Folderul de build
set BUILD_DIR=%ROOT_DIR%\buildTool\build

REM Creez folderul de build daca nu exista
if not exist "%BUILD_DIR%" mkdir "%BUILD_DIR%"

REM Navighez în build
cd /d "%BUILD_DIR%"

REM Rulez cmake pentru a genera makefiles (executabilele vor fi in build)
cmake -G "MinGW Makefiles" -DCMAKE_C_COMPILER=%C++Compiler_DIR%\gcc.exe -DCMAKE_CXX_COMPILER=%C++Compiler_DIR%\g++.exe ..\..

if errorlevel 1 (
    echo [Eroare] CMake nu a reusit sa genereze fisierele de build!
    pause
    exit /b 1
)

REM Compilez cu mingw32-make, redirectand log-ul
mingw32-make > build_log.txt 2>&1

if errorlevel 1 (
    echo [Eroare] Compilarea a esuat! Vezi build_log.txt pentru detalii.
    pause
    exit /b 1
)

REM Rulez executabilul, presupunem ca se numeste TextEditor.exe
if exist "TextEditor.exe" (
    echo Rulez programul...
    TextEditor.exe
) else (
    echo [Eroare] Executabilul nu a fost gasit!
)

pause
