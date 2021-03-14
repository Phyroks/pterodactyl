echo Update wird gestartet!
sleep 5
cd /usr/local/bin
sleep 1
curl -L -o /usr/local/bin/wings https://github.com/pterodactyl/wings/releases/latest/download/wings_linux_amd64
chmod u+x /usr/local/bin/wings
sleep 1
systemctl restart wings
sleep 1
clear
echo Update beendet!
