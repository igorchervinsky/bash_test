#!/bin/bash
dt=$(date '+%d/%m/%Y %H:%M:%S');
mkdir -p Chervinsky/{chervinsky1,chervinsky2,chervinsky3}
touch ./Chervinsky/chervinsky1/chervinsky.txt
touch ./Chervinsky/chervinsky3/igor.txt
echo 'group 131, igor.chervinsky09@gmail.com,' $dt | tee -a ./Chervinsky/chervinsky3/igor.txt ./Chervinsky/chervinsky1/chervinsky.txt
cp -r Chervinsky/**/*.txt ./
echo | grep '@' ./*.txt
grep -ow '404' /var/log/apache2/error.log | wc -l > ./error_404.txt
grep '404' /var/log/apache2/error.log > ./error_404.txt

#a few little changes for github repo:))
#next attempt to  make changes...
