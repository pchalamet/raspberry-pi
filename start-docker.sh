#! /bin/sh

# http://niels.nu/blog/2017/docker-swarm-bramble-raspberry-clusterhat.html
sudo iptables -P FORWARD ACCEPT
sudo service docker start

