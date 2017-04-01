sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make autoconf unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
sudo apt-get update
sudo apt-get upgrade
cd $HOME
git clone https://github.com/Creedsteam/SuperCreed
cd SuperCreed
chmod +x launch.sh
./launch.sh install
./launch.sh
