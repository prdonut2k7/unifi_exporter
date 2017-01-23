FROM ubuntu:16.04 
RUN apt-get update; \
    apt-get install -y wget; \
    cd /usr/local/bin/; \
    wget https://github.com/mdlayher/unifi_exporter/releases/download/0.4.0/unifi_exporter; \
    chmod a+x /usr/local/bin/unifi_exporter
ENTRYPOINT ["/usr/local/bin/unifi_exporter"]
