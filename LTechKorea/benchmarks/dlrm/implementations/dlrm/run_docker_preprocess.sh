#!/bin/bash

export DATA_DIR=/opt/data/Dataset/training/dlrm			# path to data folder

docker run -it --rm --network=host --ipc=host --shm-size=1g --ulimit memlock=-1 \
           --ulimit stack=67108864 --gpus=all \
           -v $DATA_DIR:/data \
           dlrm_preprocess \


