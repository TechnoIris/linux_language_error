#!/bin/bash

#this file displays your system timedate format
#this file lists the available time-zones

echo "your actual set time format"
date
echo "the timezone is"
timedatectl show

echo "And the available zones are"
timedatectl list-timezones

echo "Enter the name of the zone you want to set(case sensitive)"
read -p "Enter the name of the zone you want to set(case sensitive)" zone
timedatectl set-timezone $zone
