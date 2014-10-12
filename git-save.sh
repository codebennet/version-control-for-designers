#!/bin/bash

if [ ! -z "$1" ]
then
git add .
git commit -am "$1"
git push origin master
else
echo Error: Please enter saving comments
fi