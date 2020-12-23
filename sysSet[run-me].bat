echo [Making downloads folder: ]
mkdir downloads

echo [Starting git-bash.exe download]
curl "https://netix.dl.sourceforge.net/project/git-for-windows.mirror/v2.29.2.windows.3/Git-2.29.2.3-64-bit.exe" --output downloads/gitbash.exe

echo [Running git-bash.exe for install]
start downloads/gitbash.exe

echo [All done...]
pause