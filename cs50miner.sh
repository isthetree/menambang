wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.19.1.tar.gz
tar xvzf v3.19.1.tar.gz
cd cpuminer-opt-3.19.1
./build.sh
./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "UraniumX" -o stratum+tcp://yespowerURX.sea.mine.zpool.ca:6236 -u SfyDSiqoEqeDNs8MtyiAgPFi54UBS4xRze -p worker_1,c=DGB -t 8
