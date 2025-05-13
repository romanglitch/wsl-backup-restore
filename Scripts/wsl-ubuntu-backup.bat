wsl --shutdown
wsl --export Ubuntu C:\WSL\UbuntuBackup.tar
wsl --set-default Ubuntu
wsl --exec dbus-launch true
pause