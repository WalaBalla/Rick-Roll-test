curl https://raw.githubusercontent.com/WalaBalla/Rick-Roll-test/main/maxresdefault.jpg -O maxresdefault.jpg
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\%username%\Downloads\maxresdefault.jpg /f
C:\Windows\System32\rundll32.exe C:\Windows\System32\user32.dll, UpdatePerUserSystemParameters
