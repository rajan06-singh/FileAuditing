#this is a shell code to detect files patterns live time on MacBook or any Apple devices. 
#/bin/bash/

watchmedo shell-command \
		--patterns="*" \
		--recursive \
		--ignore-directories \
		--command='time=$(date +"%r"); echo "$time : \c"; 
				 	echo "${watch_object}: \c" ;         
                                                echo "${watch_event_type}: \c" ;
                                                        echo "${watch_src_path}: \c" ;
                                         			echo "$HOSTNAME" ' >> Output.txt 
