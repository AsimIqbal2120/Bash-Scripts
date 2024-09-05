#!/bin/bash/
echo "I write bashscript of deploy"
if [ ! -d "/home/asim01/demo1/asim" ]; then
        cd /home/asim01/demo01/
        git clone https://github.com/AsimIqbal2120/asim.git
        cd asim

else 
        cd /home/asim01/demo1/asim
        git pull
fi
        sudo cp * /var/www/html
        echo "End"
