#!/bin/sh

echo "... make symbolic link"
ln -s $0 $0-sym 2>/dev/null

echo "... make hard-link"
ln $0 $0-hard 2>/dev/null

ls -i $0 $0-sym $0-hard

ls -l
echo ""
echo "           ^ check second column of output"
