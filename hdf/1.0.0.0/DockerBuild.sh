echo "Creating HDF 1.0.0.0 Image"
eval "$(docker-machine env docker-hwx)"
docker build -t jdye64/docker-hwx:hdf-1.0.0.0 .