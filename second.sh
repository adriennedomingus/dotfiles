#!/bin/bash
brew install wget;
brew cask install iterm2;
brew cask install 1password;
brew cask install flux;
brew cask install spectacle;
brew cask install atom;
brew cask install pycharm;
brew cask install google-chrome;
brew cask install google-play-music-desktop-player;
brew cask install slack;
brew install postgresql;
brew install heroku;
brew install gpg;
sudo easy_install pip;
sudo pip install virtualenvwrapper --upgrade --ignore-installed six
ln -sn ~/dotfiles/gitconfig.symlink ~/.gitconfig;
mv ~/.zshrc ~/.zshrc.bak;
ln -sn ~/dotfiles/robbyrussell-adrienne.zsh-theme ~/.oh-my-zsh/themes/;
ln -sn ~/dotfiles/zshrc.symlink ~/.zshrc;
source ~/.zshrc;
touch ~/.hushlogin;
