@echo off
echo ���ڴ���test0_.txt~test99_.txt��100���ļ�...
echo.
echo.
::/l��loop
for /l %%n in (0,1,100) do (
echo �ļ�>> aaa%%n.txt
)
echo �ļ��������