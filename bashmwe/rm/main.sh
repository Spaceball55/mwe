#!/bin/bash

#warning: very dangerous!

set -x

#using -i confirms that I want to delete something

touch foo

rm -i foo

#to delete a whole directory and everyhting inside, recursively call rm

mkdir bar

rm -ir bar

