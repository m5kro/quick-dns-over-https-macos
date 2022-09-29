brew install cloudflare/cloudflare/cloudflared
sudo mkdir /usr/local/etc/cloudflared
sudo cp config.yaml /usr/local/etc/cloudflared/
sudo cloudflared service install
dig @127.0.0.1 google.com AA
