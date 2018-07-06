
apt-get install git

git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone git@github.com:ghost0036/private.git

cd private && rm ./vim/vimrc && cp private/vimrc ~/.vim/

