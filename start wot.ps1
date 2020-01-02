$WiFi = (Get-NetIPAddress -InterfaceAlias 'Wi-Fi' -AddressFamily IPv4).IPAddress

Write-Output $WiFi
Start-Sleep -s 5


& 'C:\Program Files (x86)\ForceBindIP\ForceBindIP.exe' -i $WiFi "C:\Games\WARGAMING\World_of_Tanks\win32\WorldOfTanks.exe"