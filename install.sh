sudo apt-get update
sudo apt-get install build-essential vim-gnome curl wget

#flash
sudo apt-get install flashplugin-nonfree
wget http://download.macromedia.com/pub/flashplayer/updaters/10/flashplayer_10_plugin_debug.tar.gz
tar -xvzf flashplayer_10_plugin_debug.tar.gz
sudo mv /usr/lib/flashplugin-installer/libflashplayer.so /usr/lib/flashplugin-installer/libflashplayer-nondebug.so
sudo mv libflashplayer.so /usr/lib/flashplugin-installer/libflashplayer.so
sudo rm flashplyer_10.plugin_debug.tar.gz

#./git.sh
#./haskell.sh
#./rails.sh
#./node.sh
#./accessibility.sh
