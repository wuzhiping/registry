from registry:2
ENV http_proxy="http://10.17.1.55:8080"
ENV https_proxy="http://10.17.1.55:8080"
COPY config.yml /etc/docker/registry/config.yml
