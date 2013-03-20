#!/usr/bin/env bash

echo ""
echo "******************************************************"

# Default the folder name to "Custom Template".
folderName="Custom Template"

echo ""
echo ""

# Ensure that at most one argument has been passed in.
if [ "$#" -eq 1 ]
then
	folderName=$1
elif [ "$#" -gt 1 ]
then
	echo -e "This script takes one argument at most.\\ne.g. install.sh \"Custom Template\""
	exit 1
fi

# Determine the install directory.
installDirectory=~/Library/Developer/Xcode/Templates/Project\ Templates/"$folderName"

echo "Templates will be installed to $installDirectory"
echo ""

# Create the install directory if it does not exist.
if [ ! -d "$installDirectory" ]
then
	mkdir -p "$installDirectory"
fi

# Copy all of the xctemplate folders into the install directory.
#mkdir "$installDirectory"

ABSPATH=$(cd "$(dirname "$0")"; pwd)
#echo "ABSPATH ${ABSPATH}"
#echo ""
#echo ""

cp -r "${ABSPATH}/custom template"/* "$installDirectory"/

echo ""
echo ""
echo "DONE!"
echo ""
echo "******************************************************"