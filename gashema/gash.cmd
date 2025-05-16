@echo off
set command=%1

if "%command%"=="-v" (
    echo Hello, the version of Gashema is 1.0.0
    echo Please show on YouTube as: selecter gash
    goto :eof
)

if "%command%"=="site" (
    start https://gskiziguro.tiiny.site/
    echo now you open browser 
    echo server started running
    echo 0.0.0  https://gskiziguro.tiiny.site/
    goto :eof
)

if "%command%"=="config" (
    echo thank you now you configed
    echo Fuck you
)

if "%command%"=="vlc" (
    rem Change this path if VLC is installed elsewhere
    start "" "C:\Program Files\VideoLAN\VLC\vlc.exe"
    goto :eof
)

if "%command%"=="help" (
    echo ----------------------------
    echo GASH - Command Line Utility
    echo ----------------------------
    echo gash -v      Show version info
    echo gash site    Open website
    echo gash vlc     Launch VLC media player
    echo gash help    Show this help menu
    echo gash config show gash configiration
    
    goto :eof
)

echo Unknown command. Type: gash help
