#!/bin/sh

pip3 install --upgrade pip
pip3 install opencv-python
apt-get update ##asdfasdf
apt-get install ffmpeg libsm6 libxext6  -y
pip3 install visdom dominate 
cd /eccv20dataset/dy/Synthetic2Realistic/script_train
python3 Script_TrainDA_IIW_albedo.py