#!/bin/bash

data_dir="/root/btc_data"

conf_dir="/root/.bitcoin/bitcoin.conf"
debug_dir="/root/.bitcoin/debug.log"



eval "bitcoind -datadir=${data_dir} -conf=${conf_dir} -debug=1 -debuglogfile=${debug_dir} -rpcthreads=100  -daemon"

echo "开始同步……"
