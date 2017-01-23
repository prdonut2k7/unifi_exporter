# unifi_exporter
Docker image for [unifi_exporter](https://github.com/mdlayher/unifi_exporter)

## Run

    docker run --name unifiexporter \
      --restart always \
      -p 9130:9130 \
      --detach \
      unifi_exporter -unifi.addr CONTROLLER_ADDRESS-HERE -unifi.username USERNAME_HERE -unifi.password PASSWORD_HERE -unifi.insecure

Check the original github repo for more info.
