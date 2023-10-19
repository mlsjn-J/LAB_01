#!/bin/sh

read folder_name
mkdir "$folder_name"

for i in 1 2 3 4 5;
do
    touch "$folder_name/file$i.txt"
done

tar -zcvf "$folder_name".tar.gz "$folder_name"

tar -zxvf "$folder_name".tar.gz -C /Users/jeongminju/Desktop/$folder_name

