# registry
docker registry mirror

# sudo nano /etc/docker/daemon.json
{
  "registry-mirrors": ["https://<my-docker-mirror-host>"]
}

# sudo systemctl daemon-reload
# sudo systemctl restart docker
