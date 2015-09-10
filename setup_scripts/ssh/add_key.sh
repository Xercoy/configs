# Run script and pass public key. 
PUBLIC_KEY=$1

eval "$(ssh-agent -s)"
ssh-add $1

