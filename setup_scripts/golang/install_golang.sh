
# Installs Go 1.5
wget https://storage.googleapis.com/golang/go1.5.1.src.tar.gz

tar -xvf go1.5.1.src.tar.gz
mv go /usr/local/bin/

print "\nDONE, remember to set env vars.\n"
print "export GOROOT=~/usr/local/bin/go;\n"
print "export PATH=$PATH:$GOROOT/bin;\n"
print "export GOPATH=<PATH>"
print "REMEMBER, GOPATH has src bin pkg dirs."

# Remember to export env vars
# export GOROOT=$HOME/go
# export PATH=$PATH:$GOROOT/bin
