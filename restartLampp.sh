#!/bin/bash

echo "Restart lampp? \n"
read Start

yes="y"

if [ "$Start" = "$yes" ];
	then

	echo "Restarting in progress... \n"

	/opt/lampp/lampp restart
	
	echo "\n Lampp Restarted."
fi

echo "\n Program stopped."
