#!/bin/bash
COUNT=50000
i=0
while [ $i -le $COUNT ]
do
   echo "Number: $i"
   dd if=/dev/urandom of=./devfille-$i.bin bs=1024 count=12
   i=$(( $i + 1 ))
done


