#!/bin/bash
for i in {1..100}
do 
    mkdir -p Folder_$i/Hello_$i && touch Folder_$i/Hello_$i/index.txt
done
