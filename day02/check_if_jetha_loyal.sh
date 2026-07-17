#!/bin/bash

<< disclaimer
This is just for entertainment purpose
disclaimer

# This is function defenition
function is_loyal() {
read -p "$1 enter the bandi : " bandi
read -p "$1  ka pyar % : " pyar
if [[ $bandi == "daya bhabhi" ]];
then
	echo "$1 is loyal"
elif [[ $pyar -ge 100 ]];
then
	echo "$1 is loyal"
else
	echo "$1 is not loyal"
fi
}

# This is a function calling
is_loyal "tom"
