# Installs Go to specific destination.
# Will add args for custom install later. 

# Downloads and extracts Go 1.6.3
# https://storage.googleapis.com/golang/go1.6.3.src.tar.gz

# OSX doesn't have bin installed. 
sudo mkdir /usr/local/bin

# GO_TAR=go1.5.1.linux-amd64.tar.gz
GO_TAR=go1.6.3.darwin-amd64.tar.gz
wget https://storage.googleapis.com/golang/${GO_TAR}
tar -xvf ${GO_TAR}

# Cleanup
rm ${GO_TAR}

# Remove previous installation
rm -r /usr/local/bin/go
mv go /usr/local/bin/


# Setup Workspace
cd ~/
mkdir workspace
cd workspace
mkdir bin src pkg

printf "\nInstallation complete, remember to set env vars.\n"
echo "export GOROOT=/usr/local/bin/go"
echo "export PATH=$PATH:$GOROOT/bin"
echo "export GOPATH=~/workspace"
echo "export GOBIN=$GOPATH/bin"
# echo "REMEMBER, GOPATH has src bin pkg dirs.\n"

# Remember to export env vars
# export GOROOT=$HOME/go
# export PATH=$PATH:$GOROOT/bin
