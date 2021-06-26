@echo off
echo 正在创建test0_.txt~test99_.txt共100个文件...
echo.
echo.
::/l是loop
for /l %%n in (0,1,100) do (
echo 文件>> aaa%%n.txt
)
echo 文件创建完毕