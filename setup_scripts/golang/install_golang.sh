# Installs Go to specific destination.
# Will add args for custom install later. 

# Downloads and extracts Go 1.5.1
GO_TAR=go1.5.1.linux-amd64.tar.gz
wget https://storage.googleapis.com/golang/${GO_TAR}
tar -xvf ${GO_TAR}

# Remove previous installation
rm -r /usr/local/bin/go
mv go /usr/local/bin/

echo "\nInstallation complete, remember to set env vars.\n"
echo "export GOROOT=/usr/local/bin/go;\n"
echo "export PATH=$PATH:$GOROOT/bin;\n"
echo "export GOPATH=<PATH>\n"
echo "REMEMBER, GOPATH has src bin pkg dirs.\n"

# Cleanup
rm ${GO_TAR}

# Remember to export env vars
# export GOROOT=$HOME/go
# export PATH=$PATH:$GOROOT/bin
