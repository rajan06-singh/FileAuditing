#/bin/bash


#filename= 'Directory/Output.txt'

 
[ $(tail -n 50 Output.txt | grep deleted | wc -l) -gt 5 ] && [ $(tail -n 50 Output.txt | grep created | wc -l) -gt 5 ] && echo "Ransomware behavior detected on machine: $(awk -F ":" '{printf $7 "  " $1$2$3; exit}' Output.txt)"
