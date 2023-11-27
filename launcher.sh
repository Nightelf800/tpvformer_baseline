#!bin/sh
CONFIG=$1
WORKDIR=$2
GPUID=$3

shift 2

python train.py --py-config $CONFIG --work-dir $WORKDIR --gpu_id $GPUID "$@"
