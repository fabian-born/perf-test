#!/bin/bash
COUNT=50000
i=0
x=0
while [ $i -le $COUNT ]
do
   # echo "Number: $x"
   if [ $i -eq "10000" ] ; then
	   x=$(( $x + 1))
	   mkdir folder-$x
   fi
   if [ $i -eq "20000" ] ; then
           x=$(( $x + 1))
           mkdir folder-$x
   fi
   if [ $i -eq "30000" ] ; then
           x=$(( $x + 1))
           mkdir folder-$x
   fi
   if [ $i -eq "40000" ] ; then
           x=$(( $x + 1))
           mkdir folder-$x
   fi
   if [ $i -eq "50000" ] ; then
           x=$(( $x + 1))
           mkdir folder-$x
   fi
   if [ $i -eq "60000" ] ; then
           x=$(( $x + 1))
           mkdir folder-$x
   fi
   dd if=/dev/urandom of=./folder-$x/devfille-$i.bin bs=1024 count=12
   i=$(( $i + 1 ))
done


