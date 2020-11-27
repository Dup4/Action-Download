#! /bin/bash

cat download_list.txt | while read line
do
    echo downloading... $line
    wget -c -P ./site $line
    echo $line downloaded.
done

