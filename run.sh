#!/bin/bash
  build/bin/dso_dataset \
        files=/home/pang/dataset/dso/sequence_14/images.zip \
        calib=/home/pang/dataset/dso/sequence_14/camera.txt \
        gamma=/home/pang/dataset/dso/sequence_14/pcalib.txt \
        vignette=/home/pang/dataset/dso/sequence_14/vignette.png \
        preset=2 \
        mode=0
