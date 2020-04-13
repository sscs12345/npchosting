#!/bin/bash
while(true)
do
  bw=$(python3 bwtop -s)
  bwint=${bw%%.*}
  time=$(date)
  if [ "$bwint" -le 3500 ]; then
    continue
    print $bwint
  else
    echo $time ddos blocked of $bw kb/s
    /bin/bash /root/ddos.sh >/dev/null 2>&1
    continue
  fi
done
