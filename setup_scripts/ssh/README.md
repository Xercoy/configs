# Generating and adding a new ssh key to Github
[Source](https://help.github.com/articles/generating-ssh-keys/)

``ssh-keygen -t rsa -b 4096 -C "<passphrase email>"``
**Follow instructions for passphrase and stuff...**

Start ssh-agent and add key
```
$ eval "$(ssh-agent -s)"
ssh-add ~/.ssh/<your key name here>
```