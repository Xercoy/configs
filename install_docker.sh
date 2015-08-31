# Basic installation found at:
# https://docs.docker.com/installation/ubuntulinux/

# Update apt-get
sudo apt-get update

# Install required and optional packages
sudo apt-get install -y linux-image-generic-lts-trusty

# Reboot

# Install curl
sudo apt-get install -y curl

# Download docker package and install it.
curl -sSL https://get.docker.com/ | sh

# Verify Installation
sudo docker run hello-world
