#!/bin/sh
awk '{ print $2 " " $1 }' FS=', ' OFS=
