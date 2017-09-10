#!/bin/sh
cp /home/root/.ssh/id_rsa.public /tmp/key
sed -i -e 's/\//APA/g' /tmp/key
sed -i -e 's/\+/HAST/g' /tmp/key
sed -i -e 's/=/OSNA/g' /tmp/key
