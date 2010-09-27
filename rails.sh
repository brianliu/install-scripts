#!/usr/bin/env bash

#rvm
#sudo apt-get install curl
bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )
#echo "Remember to add the following line to your .bashrc or .profile"
#echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"'
#sudo cp -R /usr/local/bin/* ~/.rvm/
#sudo chmod +xwr ~/.rvm
source "$HOME/.rvm/scripts/rvm"
source "/usr/local/rvm/scripts/rvm"

#gems
rvm install 1.8.7-p249
rvm install 1.9.1-p378
rvm ruby-1.8.7-p249
rvm gemset create rails
rvm gemset use rails
gem install rails
rvm gemset create rails3
rvm gemset use rails3
gem install rails --pre
gem install bundler
rvm gemset create global
