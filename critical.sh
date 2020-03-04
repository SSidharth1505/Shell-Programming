#!/bin/bash

echo "About your OS and version, release number, kernel version"
x=$(lsb_release -a)

echo "Show all available shells"
cat /etc/shells

echo "Show mouse settings"
echo $(xinput --list --short)

echo "Show computer information like processor type, speed , etc"
echo $(sudo dmidecode -t 4)

echo "Show memory information"
echo $(free -m)

echo "Show hard disk information like size of hard-disk , cache memory, model etc"
echo $(sudo dmidecode -t memory)

echo "File System"
echo $(sudo fdisk -l)