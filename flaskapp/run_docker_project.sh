: '
Prune all docker container and images

docker container prune
docker image prune

Remove container and image
docker container rm <c_id>   ||     docker rm <container_id>
docker image rm <i_id>    ||    docker rmi <i_id>
'
echo "Creating docker container!!!"
docker image build -t flask_docker .
echo "Running docker container"
docker run --name flask_testing -p 5000:5000 -d flask_docker