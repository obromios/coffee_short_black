@echo off
REM This bat file compiles the requested file and displays any errors
REM See README.txt for instructions
cp %1 %2\output.js.coffee
call coffee -c  -o %2 %2\output.js.coffee 2>%2\errors.txt
for %%x in (%2\errors.txt) do if not %%~zx==0 (
cat %2\errors.txt
pause  
)



