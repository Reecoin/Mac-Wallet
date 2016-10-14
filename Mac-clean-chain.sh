!/bin/bash
killall -9 Reecoind
ls  $HOME/Library/Application\ Support/ReecoinHome/
rm -rf $HOME/Library/Application\ Support/ReecoinHome/database
rm -rf  $HOME/Library/Application\ Support/ReecoinHome/txleveldb
rm    $HOME/Library/Application\ Support/ReecoinHome/.lock
rm    $HOME/Library/Application\ Support/ReecoinHome/blk0001.dat
rm    $HOME/Library/Application\ Support/ReecoinHome/db.log
rm    $HOME/Library/Application\ Support/ReecoinHome/Reecoin.conf
rm    $HOME/Library/Application\ Support/ReecoinHome/peers.dat
rm    $HOME/Library/Application\ Support/ReecoinHome/debug.log


cd /Users/kristianjacobsen/Library/Application\ Support/