#1bin/bash

docker run --gpus=all -it --rm -v /opt/data/Dataset/imn/:/data resnet:tanssg ./start.sh
