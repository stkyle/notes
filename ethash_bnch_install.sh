/usr/bin
tar -xzf lotsofdata.tar.gz <full path and filename from your list above>

wget https://github.com/trexminer/T-Rex/releases/download/0.19.11/t-rex-0.19.11-linux-cuda11.1.tar.gz
tar -xzf t-rex-0.19.11-linux-cuda11.1.tar.gz t-rex


kill SIGINT
killall -q -s 9 -r 'ethash*'
