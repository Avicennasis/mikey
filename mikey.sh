#!/bin/bash

for w in $(echo "$1" | grep -o .)
do grep "^$w" /usr/share/dict/words | shuf | sed "s/'s$//" | head -n1; done
