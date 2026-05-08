@echo off
REM killprocess.bat - Mata procesos específicos

:: --- Intentar ejecutar como administrador ---
net session >nul 2>&1
if %errorlevel% NEQ 0 (
  powershell -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
  exit /b
)

:: --- Lista de procesos a cerrar ---
taskkill /IM "<PROCESO-A-ELIMINAR>" /F /T

timeout 2
exit
