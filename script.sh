#!/bin/bash
echo "juhi"
sudo mkdir -p /tmp/my-data
sudo echo "some dummy content and some more dummy content and some more and more" > /tmp/my-data/myfile.txt
sudo docker pull busybox
sudo docker build -t sample-busy-image <folder-name-having-Dockerfile
sudo docker run -it -v /tmp/my-data:/tmp/my-data --name my-container busy-image
echo "ghosh"
