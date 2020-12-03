import pyautogui
import time

time.sleep(0.5)
pyautogui.hotkey("win")
time.sleep(0.5)
pyautogui.hotkey("cmd")
time.sleep(0.5)
pyautogui.hotkey("ctrl","shift","enter")
time.sleep(0.5)
pyautogui.hotkey("alt","Y")
time.sleep(0.5)
pyautogui.typewrite("powershell Start-Process https://www.youtube.com/watch?v=dQw4w9WgXcQ")
time.sleep(0.5)
pyautogui.hotkey("enter")
