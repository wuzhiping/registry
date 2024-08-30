# registry
docker registry mirror

# sudo nano /etc/docker/daemon.json
‘’‘json
{
  "registry-mirrors": ["http://registry.feg.cn:5000"],
  "proxies": {
    "http-proxy": "http://192.168.0.111:7890",
    "https-proxy": "http://192.168.0.111:7890",
    "no-proxy": "*.feg.cn,localhost,127.0.0.0/8"
  }
}
’‘’
# sudo systemctl daemon-reload
# sudo systemctl restart docker
