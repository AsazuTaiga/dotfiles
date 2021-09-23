#!/bin/sh

while read line
do
  code --install-extension $line
done < extensions