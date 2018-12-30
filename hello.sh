#!/bin/bash
echo "Hello! You've just been hacked :D"
mkdir hack
cd hack
touch file.txt
echo "yes, you've been hacked" >> file.txt
cd ..
touch byebye.txt
