sudo apt-get install -y emacs

# Needed for color theme
# http://www.nongnu.org/color-theme/index.html
audo apt-get install -y emacs-goodies-el

mkdir -p ~/.emacs.d/
cp ./init.el ~/.emacs.d/init.el

cp -r ./packages ~/.emacs.d/packages
