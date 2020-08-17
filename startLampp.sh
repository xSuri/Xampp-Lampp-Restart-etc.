#!/bin/bash

echo "Start lampp? \n"
read Start

yes="y"

if [ "$Start" = "$yes" ];
	then

	echo "Starting in progress... \n"

	/opt/lampp/lampp start
	
	echo "\n Lampp Started."
fi

echo "\n Program stopped."
