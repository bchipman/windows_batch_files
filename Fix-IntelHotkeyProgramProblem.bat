:: kill the running intel hotkey executable
taskkill /f /im "igfxHK.exe"

:: take ownership, modify file permissions, and delete the intel hotkey executable, 'igfxHK.exe'
takeown /f "C:\Windows\System32\igfxHK.exe"
icacls "C:\Windows\System32\igfxHK.exe" /grant administrators:f
del /f "C:\Windows\System32\igfxHK.exe"

:: copy do-nothing executable 'rundll32.exe' with the name of the just deleted intel executable, 'igfxHK.exe'
copy /y "C:\Windows\System32\rundll32.exe" "C:\Windows\System32\igfxHK.exe"
