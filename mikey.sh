for w in `echo $1 | grep -o .`
do grep ^$w /usr/share/dict/words | shuf | head -n1; done
