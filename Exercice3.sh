#!/bin/bash
Espace() {
	nb=$1
	i=0
	while test $i -lt $nb
	do
		i=$(($i+1))
		echo -n " "
	done
}
for ((i=0;i<30;i++))
do
	clear
	Espace $i
	echo "@"
	sleep 0.1
done

clear
Espace 30
echo "BOOM!!!"

