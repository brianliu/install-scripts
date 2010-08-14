wget http://redis.googlecode.com/files/redis-2.0.0-rc4.tar.gz
tar xvzf redis-2.0.0-rc4.tar.gz
rm redis-2.0.0-rc4.tar.gz
cd redis-2.0.0-rc4
./configure
sudo make
sudo make test
sudo cp redis-cli redis-server redis-benchmark /usr/local/bin
cd ..
rm -rf redis-2.0.0-rc4
