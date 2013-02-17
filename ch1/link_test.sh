#!/bin/sh

echo "... make symbolic link"
ln -s $0 $0-sym

echo "... make hard-link"
ln $0 $0-hard

ls -i $0 $0-sym $0-hard
