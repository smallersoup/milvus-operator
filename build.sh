#!/bin/bash

IMAGE="harbor-xadd.test.xdf.cn/aigc/milvus-operator:v0.7.8-test"
docker build -t $IMAGE . && docker push $IMAGE
