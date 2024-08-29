# registry
docker registry mirror

# sudo nano /etc/docker/daemon.json
{
  "registry-mirrors": [
    "http://registry.feg.cn:5000"
  ]
}

# sudo systemctl daemon-reload
# sudo systemctl restart docker
