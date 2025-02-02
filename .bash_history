ping host.docker.internal
exit
ip route | awk '/default/ { print $3 }'
exit
curl http://host.docker.internal:2375/info
curl tcp://host.docker.internal:2375
curl http://random.internal:2375
curl http://host.docker.internal:2375/info
curl http://host.docker.internal:2375
curl http://host.docker.internal:2375/containers/json
exit
ip
exit
env
env | grep DOCKER_HOST
EXIT
exit
export DOCKER_HOST="tcp://host.docker.internal:2375"
echo $DOCKER_HOST
docker info
ip route
sudo
apt-get
apt-get install ip
su -
exit
