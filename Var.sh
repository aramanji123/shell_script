#!/bin/bash 
ls >>  1.txt
echo "list all files"

ls /file1 &> error.log


ls  /file3 2>error.log
echo "redirect the stderror to file"



