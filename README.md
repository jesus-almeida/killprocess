# KillProcess

---

## Descripcion

Script de batch para Windows que finaliza procesos específicos del sistema con privilegios de administrador.

---

## Tecnologias

- **Batch (.bat)** - Script nativo de Windows
- **PowerShell** - Auto-elevacion de privilegios
- **taskkill** - Terminacion de procesos del sistema

---

## Instalacion

1. Descarga o clona este repositorio
2. Edita `killprocess.bat` y reemplaza `<PROCESO-A-ELIMINAR>` con el nombre del proceso que deseas cerrar (ej: `notepad.exe`, `chrome.exe`)
3. Guarda el archivo

---

## Uso

Ejecuta el archivo con doble clic o desde la terminal:

```cmd
killprocess.bat
```

El script se auto-elevara a administrador y cerrara el proceso especificado.

---

## Nota

Al ejecutarse, el script solicita permisos de administrador mediante una ventana de UAC (Control de Cuentas de Usuario). Es necesario aceptarla para que `taskkill` pueda finalizar el proceso correctamente.
