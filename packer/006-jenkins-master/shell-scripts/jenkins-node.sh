#! /bin/bash
apt update -y

sudo apt-get install -y \
    curl \
    wget \
    vim \
    git \
    unzip

wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins -y
# sudo systemctl start jenkins
# sudo systemctl enable jenkins


