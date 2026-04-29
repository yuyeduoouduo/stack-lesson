@echo off
chcp 65001 >nul
echo.
echo ========================================
echo   栈微课 - 本地测试服务器
echo ========================================
echo.
echo 正在启动本地服务器...
echo.
echo 启动后请访问：
echo   http://localhost:8000/测试页面.html
echo.
echo 按 Ctrl+C 停止服务器
echo ========================================
echo.

python -m http.server 8000

