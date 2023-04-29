#!/bin/bash

rm -f attachments/*
mkdir -p attachments

for ((i=1; i<=20; i++))
do
    filename="attachments/photo_${i}.jpg"
    curl https://picsum.photos/800/400 -L > "$filename"
done
