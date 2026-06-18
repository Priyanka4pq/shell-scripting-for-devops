#!/bin/bash

<< disclaimer
This is just for entertainment purpose
disclaimer

read -p "enter the bandi : " bandi
read -p "jetha ka pyar % : " pyar
if [[ $bandi == "daya bhabhi" ]];
then
	echo "jetha is loyal"
elif [[ $pyar -ge 100 ]];
then
	echo "jetha is loyal"
else
	echo "jetha is not loyal"
fi
