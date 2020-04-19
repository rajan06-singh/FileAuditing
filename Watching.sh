#this is a shell code to detect files patterns live time 

#!/bin/bash 

watchmedo shell-command \ 
         --patterns='*' \ 
         --directories="specify the directory path or it will be default ." 
         --recursive
         --ignore_directories
         --command=' echo "${watch_object}: \c"; 
                          echo "${watch_event_type}: \c";
                               echo "${watch_src_path}: \c"; 
                                   defaults read "/Library/Preferences/SystemConfiguration/com.apple.smb.server" NetBIOSName' \
         --wait
