#! /bin/bash

#less /var/log/apache_logs.txt | grep -E -o '([0-9]{1,3}[\.]){3}[0-9]{1,3}' | sort | uniq -c | sort -gr
#less /var/log/apache_logs.txt | awk '{print $7}' | sort | uniq -c | sort -gr | head -n 5
#less /var/log/apache_logs.txt | grep -E -o '([0-9]{1,3}[\.]){3}[0-9]{1,3}' |awk '{print  " Number of request " $1 " From IP " $2}' | sort | uniq -c | sort -gr
#less /var/log/apache_logs.txt | grep "404" | awk '{print $7}' | head -n 5
#less /var/log/apache_logs.txt |awk '{print $4}' | sort | uniq -c | sort -gr
less /var/log/apache_logs.txt | grep "bot" | awk  '{print $7}' | head -n 5
