sudo apt-get install g++ curl libssl-dev apache2-utils

git clone git://github.com/ry/node.git
cd node
./configure && sudo make && sudo make install
cd ..
sudo rm -rf node
curl http://npmjs.org/install.sh | sh
