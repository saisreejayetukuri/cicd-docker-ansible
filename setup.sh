#!/bin/bash
sudo apt-get update -y
sudo apt-get install docker.io ansible -y
sudo systemctl start docker
sudo usermod -aG docker $USER