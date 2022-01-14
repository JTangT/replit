cd /root
chmod +x xray
chmod +x SecureTunnel
./xray -c xray.json >> /dev/null 2>&1 &
./SecureTunnel -config secure.json