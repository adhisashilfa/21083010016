#!/bin/bash
declare -a IPSMhs

i=0
echo -n "Input :"
read index;
while [ $i -lt $index ]
do
   echo -n "";
   read nilai;
   IPSMhs[$i]=$nilai;
   let jumlah=$nilai+jumlah;
   let i=$i+1;
done

echo -e "IPS mhs =" $jumlah "/" $index
let IPK=$jumlah/$index
echo -e "IPK mhs =" $IPK
