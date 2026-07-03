@echo off
chcp 65001 >nul
title Claude Code - my_website
cd /d "Z:\Ziyue_Yu_O\Ziyue_Yu_Self\my_website"

where claude >nul 2>nul
if errorlevel 1 (
    echo [错误] 找不到 claude 命令，请确认 Claude Code 已安装。
    pause
    exit /b 1
)

:menu
cls
echo ==============================================
echo        Claude Code - my_website 项目
echo ==============================================
echo.
echo    [1] 开启一个新对话
echo    [2] 继续上一次对话
echo    [3] 从历史对话列表中选择
echo    [Q] 退出
echo.
set "choice="
set /p choice=请输入选项后按回车:

if /i "%choice%"=="1" goto new
if /i "%choice%"=="2" goto continue
if /i "%choice%"=="3" goto resume
if /i "%choice%"=="Q" exit /b 0
echo.
echo 输入无效，请重新选择。
timeout /t 1 >nul
goto menu

:new
call claude
goto menu

:continue
call claude --continue
goto menu

:resume
call claude --resume
goto menu
