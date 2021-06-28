@echo off
cls
title 多功能修复
:menu
:color OA
echo.
echo        *********************************
echo        *********************************
echo           请选择要进行的操作，然后按回车
echo        *********************************
echo        *********************************
echo.
echo           1.网络修复及上网相关设置，修复IE，自定义屏蔽网站
echo.
echo           2.病毒专杀工具，端口关闭工具，关闭自动播放
echo.
echo           3.清除所有多余的启动项目，修复系统错误
echo.
echo           4.清理系统垃圾，提高启动速度
echo.
echo           Q.滚蛋！！！
echo.
:cho
set /p choice
if  /i "%choice%"=="1" goto ip
if  /i "%choice%"=="2" goto setsave
if  /i "%choice%"=="3" goto kaiji
if  /i "%choice%"=="4" goto clean
if  /i "%choice%"=="q" goto endd
:echo 选择无效，快滚蛋！
pause
goto cho
:ip
dir c:\
echo 按任意键返回菜单
pause
goto menu
:endd exit