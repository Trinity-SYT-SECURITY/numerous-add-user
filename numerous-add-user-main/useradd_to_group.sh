#!/bin/bash
read -p "user:" a
read -p "password:" b
read -p "group:" c
read -p "count:" d
groupadd $c 
for i in $(seq -w $d)
do
	useradd -G $c $a$i 
	echo -e "$b\n$b" | passwd $a$i
done;