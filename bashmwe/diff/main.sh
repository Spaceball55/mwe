#!/bin/bash

set -x

diff foo bar

## interesting arguments

#ignore cases in filenames
diff -i foo bar

#ignore whitespace
diff -w foo bar

