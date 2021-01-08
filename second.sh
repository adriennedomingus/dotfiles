#!/bin/bash
brew install wget;
brew cask install iterm2;
brew cask install 1password;
brew cask install flux;
brew cask install spectacle;
brew cask install atom;
brew cask install google-chrome;
brew cask install slack;
brew install postgresql;
ln -sn ~/dotfiles/gitconfig.symlink ~/.gitconfig;
mv ~/.zshrc ~/.zshrc.bak;
ln -sn ~/dotfiles/robbyrussell-adrienne.zsh-theme ~/.oh-my-zsh/themes/;
ln -sn ~/dotfiles/zshrc.symlink ~/.zshrc;
source ~/.zshrc;
touch ~/.hushlogin;
