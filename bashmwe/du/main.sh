#!/bin/bash
set -x

#displays disk usage stats

du -h

#for a specific file

touch foo.txt

du -sh foo.txt


#remove at the end of session
rm foo.txt
