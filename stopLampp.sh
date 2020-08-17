#!/bin/bash

echo "Stop lampp? \n"
read Start

yes="y"

if [ "$Start" = "$yes" ];
	then

	echo "Stopping in progress... \n"

	/opt/lampp/lampp stop
	
	echo "\n Lampp Stopped."
fi

echo "\n Program stopped."
