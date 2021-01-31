cd /root

bitcoin-cli stop

rm ./.bitcoin/debug.log

touch ./.bitcoin/debug.log

cd ./workspace/bitcoin

make && make install && 

cd ../../

./start.sh



