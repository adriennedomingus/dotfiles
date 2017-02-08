#!/bin/bash
sudo xcodebuild -license
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" # Homebrew
brew update;
brew doctor;
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"; # oh-my-zsh
brew install wget;
brew cask install dropbox;
brew cask install 1password;
brew cask install flux;
brew cask install spectacle;
brew cask install atom;
brew cask install pycharm;
brew cask install google-chrome;
brew cask install google-play-music-desktop-player;
brew install libxml2;
brew install libxslt;
brew install imagemagick ghostscript;
brew install libmemcached;
brew install libxmlsec1;
brew install homebrew/versions/swig304;
brew install pkg-config libffi;
brew install postgresql;
brew install heroku;
sudo easy_install pip;
pip install virtualenvwrapper;
export WORKON_HOME=~/Envs;
source /usr/local/bin/virtualenvwrapper.sh;
ln -sn ~/personal_projects/dotfiles/gitconfig.symlink ~/.gitconfig;
mv ~/.zshrc ~/.zshrc.bak;
ln -sn ~/personal_projects/dotfiles/robbyrussell-adrienne.zsh-theme ~/.oh-my-zsh/themes/;
ln -sn ~/personal_projects/dotfiles/zshrc.symlink ~/.zshrc;
source ~/.zshrc;
touch ~/.hushlogin;
