#!/bin/bash

yay -S v4l2loopback-dkms linux-zen-headers v4l2loopback-utils v4l-utils
sudo modprobe -r v4l2loopback
sudo modprobe v4l2loopback
sudo modprobe v4l2loopback video_nr=9 card_label=Video-Loopback exclusive_caps=1
