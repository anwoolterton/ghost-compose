# Details

Demo of ghost CMS / mysql and nginx running in docker, orchestraed with docker-compose.

Nginx is running in the following configuration

* Restricted to TLS 1.2
* Strong Ciphers
* Microcaching for site except admin portions


# Requirements

docker
docker-compose

# Setup
You will either need a local dnsmasq or local host override to goto ghost.local
```
sh build.sh
```

Admin URl https://ghost.local/ghost/#/setup/one

# Teardown
```
sh teardown.sh
```