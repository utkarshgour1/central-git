#!/bin/bash

echo Press the any option
echo 1=Show me the Date
echo 2=List files in current directory
echo 3=Show username 

read choice 

case $choice in 
	1)date;)
	2)ls -ltr;;
	3)whoami;;
	*) echo Invalid input 
esac
