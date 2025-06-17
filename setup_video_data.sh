#/bin/bash

echo "Start downloading video Indoor Action Dataset..."

wget -O IndoorActionDataset-video.zip https://atcdatos.ugr.es/index.php/s/zqPA9ajR78Bn6qB/download

echo "video Indoor Action Dataset download finished"

echo "Unzip dataset into three folders: train, validation and test..."

unzip ./IndoorActionDataset-video.zip

echo "Unzip process finished"
