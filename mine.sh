sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make 
sudo sysctl -w vm.nr_hugepages=128
./xmrig -o pool.electroneum.space -u etnk5qLa35u3uBLqqWxwg7EgYk7KnPZnbNLngFv88WtbKk4yk6BqBB5HFTCgJjduTucuti8qyjXCTA8fCPedTyzd4xPpYjTask -p  x -k  -o pool.electroneum.hashvault.pro:5555 -u etnk5qLa35u3uBLqqWxwg7EgYk7KnPZnbNLngFv88WtbKk4yk6BqBB5HFTCgJjduTucuti8qyjXCTA8fCPedTyzd4xPpYjTask -p  akshat:sinhaakshat2012@gmail.com -k --retries=5







