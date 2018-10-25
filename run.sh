set -ex
USERNAME=fronzbot
IMAGE=python
CONFIG=/home/kevin/temp
SHARE=/home/kevin/docker_test
docker run -it --rm --name $IMAGE -v $CONFIG:/work -v $SHARE:/share $USERNAME/$IMAGE /bin/bash
