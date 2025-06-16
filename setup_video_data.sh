#/bin/bash

echo "Start downloading video Indoor Action Dataset..."

wget -O IndoorActionDataset-video.zip https://drive.google.com/file/d/1YBJkc8czE0s76IbHbTfBvoS9pXaQnVXH/view?usp=sharing

echo "video Indoor Action Dataset download finished"

echo "Unzip dataset into three folders: train, validation and test..."

unzip ./IndoorActionDataset-video.zip

echo "Unzip process finished"
