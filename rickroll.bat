@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\user\Downloads\hello.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=1
REM BFCPEEMBEDDELETE=0
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=30
REM BFCPEWINDOWWIDTH=120
REM BFCPEWTITLE=Window Title
REM BFCPEEMBED=C:\Users\user\Downloads\download.ico
REM BFCPEOPTIONEND
@echo off

:: Display a notification using msg command
msg * "this is gay do you want to continue?"

:: Pause to keep the window open
pause

:: Cooldown time in seconds
set "COOLDOWN=5"

echo -e "${YELLOW}Enter the URL to open in Google Chrome:${NOCOLOR}"
read url
echo -e "${YELLOW}Launching Google Chrome...${NOCOLOR}"
start chrome.exe "https://www.youtube.com/watch?v=60YnORL9l8Y"
read -p "Press Enter to continue..."

:: Display a notification using msg command
msg * "YOUR GAY"

msg * "do you like that?