#!/bin/sh
brew cask install mactex-no-gui && \
sudo tlmgr update --self --all
