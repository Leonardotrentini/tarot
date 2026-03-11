@echo off
echo ========================================
echo   Quiz de Tarô - Servidor Local
echo ========================================
echo.
echo Iniciando servidor...
echo.

start "Servidor Quiz Tarô" cmd /k "node server.js"

timeout /t 3 /nobreak >nul

echo Abrindo navegador...
start http://localhost:3000/index.html

echo.
echo ========================================
echo   Servidor rodando em http://localhost:3000
echo   Pressione qualquer tecla para fechar...
echo ========================================
pause >nul
