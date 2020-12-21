if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        # Linux
        echo "linux"
elif [[ "$OSTYPE" == "darwin"* ]]; then
        # Mac OSX
        echo "darwin"
elif [[ "$OSTYPE" == "cygwin" ]]; then
        # POSIX compatibility layer and Linux environment emulation for Windows
        echo "cygwin"
elif [[ "$OSTYPE" == "msys" ]]; then
        # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
        echo "msys"
        curl 'https://az764295.vo.msecnd.net/stable/ea3859d4ba2f3e577a159bc91e3074c5d85c0523/VSCodeSetup-x64-1.52.1.exe' -o vscode.exe
        start vscode.exe
elif [[ "$OSTYPE" == "win32" ]]; then
        # I'm not sure this can happen.
        echo "win32"
elif [[ "$OSTYPE" == "freebsd"* ]]; then
        # Freebsd
        echo "freebsd"
else
        # Unknown.
        echo "Unknown"
fi