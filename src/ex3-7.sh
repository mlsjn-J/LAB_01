#!/bin/sh

read folder_name

mkdir "$folder_name"

for i in 1 2 3 4 5; 
do
    file_name="file$i.txt"
    touch "$folder_name/$file_name"

    folder_name2=$(basename "$file_name" .txt)
    mkdir "$folder_name/$folder_name2"

    touch "$folder_name/$folder_name2/$file_name"
done

ls -l "$folder_name"