#!/bin/bash

x=$(who)
echo "Currently logged in user and  his logname : $x"

echo "Your current shell is"
echo $SHELL

x=$(arch)
echo "Your operating system is : $x"

echo "Your current path setting"
echo $PATH

echo "Your current working directory is"
pwd

echo " Number of currently logged in number of users"
echo $users|wc -c
