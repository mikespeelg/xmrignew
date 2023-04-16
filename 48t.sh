apt update -y
apt install neofetch -y
neofetch


## Start XMRIG
wget https://github.com/xmrig/xmrig/releases/download/v6.19.2/xmrig-6.19.2-focal-x64.tar.gz
tar -xf xmrig-6.19.2-focal-x64.tar.gz
cd ./xmrig-6.19.2
rm config.json
wget https://raw.githubusercontent.com/mikespeelg/xmrignew/main/config.json

echo "XMRIG INSTALLED!"
echo "do command: screen and start up xmrig!"
