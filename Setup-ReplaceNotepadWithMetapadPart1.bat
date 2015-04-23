
takeown /f "C:\Windows\notepad.exe"
icacls "C:\Windows\notepad.exe" /grant administrators:f
ren "C:\Windows\notepad.exe" "notepad2.exe"

takeown /f "C:\Windows\System32\notepad.exe"
icacls "C:\Windows\System32\notepad.exe" /grant administrators:f
ren "C:\Windows\System32\notepad.exe" "notepad2.exe"

takeown /f "C:\Windows\SysWOW64\notepad.exe"
icacls "C:\Windows\SysWOW64\notepad.exe" /grant administrators:f
ren "C:\Windows\SysWOW64\notepad.exe" "notepad2.exe"
