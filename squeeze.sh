#!/bin/bash

VER=1
SQUEEZE_ROOT=/home/skywalker/github/SqueezeNet/SqueezeNet_v1.${VER}

./build/examples/cpp_classification/classification.bin  ${SQUEEZE_ROOT}/deploy.prototxt  ${SQUEEZE_ROOT}/squeezenet_v1.${VER}.caffemodel  data/ilsvrc12/imagenet_mean.binaryproto  data/ilsvrc12/synset_words.txt examples/images/${1}
