@echo Off
SET ZIP="C:\Program Files\7-Zip\7z.exe"
SET /p VERSION=What version is being built?:

echo Zipping files
%ZIP% a "./release/Fusion-%VERSION%.zip" "src\*" > nul

pause