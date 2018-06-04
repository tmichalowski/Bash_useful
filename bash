#grep 'patern' /path/to/file | wc -l
#ps aux |grep -v VSZ|  awk '{sum +=$5} END {print sum}'
#ps aux |grep -v VSZ|  awk '{print $5'} | sort -V | head -n 1
#ps aux |grep -v VSZ|  awk '{print $5'} | sort -V | tail -n 1
#ps aux |  awk '{print $5'} | grep '[a-z|A-Z]'
#for i in `ls | grep -v bak`; do cp $i $i.bak; sed  -i 's/PATERN_TO_CHANGE/PATERN_AFTER_CHANGE/g' $i; done