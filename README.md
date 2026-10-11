# HolaNASM 👋

Mi primer proyecto en lenguaje ensamblador utilizando NASM para Windows de 64 bits.

## Descripción

Este programa muestra el mensaje "Hola mundo desde NASM!" en la consola de Windows.

## Tecnologías utilizadas

- NASM 3.02
- GCC (MinGW-w64)
- Visual Studio Code
- Windows de 64 bits

## Cómo ejecutar

En una terminal de PowerShell, ejecuta:

```powershell
nasm -f win64 hola.asm -o hola.obj
& "C:\msys64\ucrt64\bin\gcc.exe" hola.obj -o hola.exe
.\hola.exe
```
