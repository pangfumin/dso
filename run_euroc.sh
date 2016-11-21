#!/bin/bash
  build/bin/dso_dataset \
        files=/home/pang/dataset/mav_cam_imu/MH_01_easy/mav0/cam0/dso_data \
        calib=/home/pang/software/dso/euroc_camera.txt \
        start=0 \
        mode=1
