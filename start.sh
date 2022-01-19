chmod +x gost
chmod +x SecureTunnel
./gost -L ss://aes-256-gcm:1b99ad3d-11b3-461e-8d02-0b1a30ecb027@:8081 > /dev/null 2>&1 &
exec ./SecureTunnel -config config.json