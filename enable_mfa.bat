ECHO Outlook registry Addon - by Hritik
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Common\identity" /v "EnableADAL" /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Common\identity" /v "Version" /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Exchange" /v "AlwaysUseMSOAuthForAutoDiscover" /t REG_DWORD /d 1
pause
