brew install cloudflare/cloudflare/cloudflared
mkdir /usr/local/etc/cloudflared
cp config.yaml
sudo cloudflared service install
dig @127.0.0.1 google.com AA
