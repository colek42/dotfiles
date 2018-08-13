#!/bin/bash

set -e


#install ruby for performance
sudo apt-get update
sudo apt-get install -y ruby-full

git clone git://github.com/scmbreeze/scm_breeze.git ~/.scm_breeze
~/.scm_breeze/install.sh
source ~/.zshrc

