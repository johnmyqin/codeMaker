@echo off
chcp 936
:begin
echo.
echo 1. ��������
echo.
echo 2. ��������

set /p c=�����루1��2��
if "%c%"=="1" (
java -cp codeMaker_fat.jar  org.gaofeng.main.RunBatch
)
if "%c%"=="2" (
java -cp codeMaker_fat.jar  org.gaofeng.main.RunSingle
)
goto begin
