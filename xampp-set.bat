echo [Making downloads folder: ]
mkdir downloads

echo [Starting git-bash.exe download]
curl "https://downloadsapachefriends.global.ssl.fastly.net/7.2.34/xampp-windows-x64-7.2.34-0-VC15-installer.exe?from_af=true" --output downloads/xampp.exe

echo [Making xampp folder: ]
mkdir xampp

echo [Starting xampp.exe]
start downloads/xampp.exe

echo [All done...]
pause