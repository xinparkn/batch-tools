@echo off
cls
title �๦���޸�
:menu
:color OA
echo.
echo        *********************************
echo        *********************************
echo           ��ѡ��Ҫ���еĲ�����Ȼ�󰴻س�
echo        *********************************
echo        *********************************
echo.
echo           1.�����޸�������������ã��޸�IE���Զ���������վ
echo.
echo           2.����רɱ���ߣ��˿ڹرչ��ߣ��ر��Զ�����
echo.
echo           3.������ж����������Ŀ���޸�ϵͳ����
echo.
echo           4.����ϵͳ��������������ٶ�
echo.
echo           Q.����������
echo.
:cho
set /p choice
if  /i "%choice%"=="1" goto ip
if  /i "%choice%"=="2" goto setsave
if  /i "%choice%"=="3" goto kaiji
if  /i "%choice%"=="4" goto clean
if  /i "%choice%"=="q" goto endd
:echo ѡ����Ч���������
pause
goto cho
:ip
dir c:\
echo ����������ز˵�
pause
goto menu
:endd exit