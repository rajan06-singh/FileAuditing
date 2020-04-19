#This script is basically to encrypt multiple files simultaneoulsy. It can be used to check how watchdog scripts capture these events.

#!/bin/bash

for f in /Users/YourDirectory/Ransomware_Project/WatchMeDo/TestFiles/* ; 
do [ -f $f ] && openssl aes-256-cbc -a -salt -in $f -out $f.enc -k PASSWORD ; 
done

cd /Users/YourDirectory/Ransomware_Project/WatchMeDo/TestFiles/ ;
find .  -type f -not -name '*.enc' -delete; 
done
