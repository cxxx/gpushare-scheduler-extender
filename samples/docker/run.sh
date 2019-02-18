#!/usr/bin/env bash

echo ALIYUN_COM_GPU_MEM_DEV=$ALIYUN_COM_GPU_MEM_DEV
echo ALIYUN_COM_GPU_MEM_CONTAINER=$ALIYUN_COM_GPU_MEM_CONTAINER

python /app/main.py --total=$ALIYUN_COM_GPU_MEM_DEV --allocated=$ALIYUN_COM_GPU_MEM_CONTAINER