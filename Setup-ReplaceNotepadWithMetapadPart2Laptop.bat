copy /y "C:\Users\Brian\Downloads\metapad36\metapad.exe" "C:\Windows\notepad.exe"
copy /y "C:\Users\Brian\Downloads\metapad36\metapad.exe" "C:\Windows\System32\notepad.exe"
copy /y "C:\Users\Brian\Downloads\metapad36\metapad.exe" "C:\Windows\SysWOW64\notepad.exe"

:: reg add HKEY_CURRENT_USER\Software\Classes\txtfile\DefaultIcon /t REG_EXPAND_SZ /d C:\Windows\notepad.exe,0 /f
