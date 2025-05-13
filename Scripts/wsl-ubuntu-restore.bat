wsl --shutdown
wsl --unregister Ubuntu
wsl --import Ubuntu C:\WSL\Ubuntu C:\WSL\UbuntuBackup.tar
wsl --set-default Ubuntu
wsl --exec dbus-launch true
pause