chcp 936
for %%i in (*.png) do java -jar texFix.jar 0 %%i
for %%i in (*.jpg) do java -jar texFix.jar 0 %%i
pause