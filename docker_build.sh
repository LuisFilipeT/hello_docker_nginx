
if [[ $USER == root ]]
then
docker build -t hello ./html/
docker build -t proxy-app ./proxy/

./docker_run.sh
fi