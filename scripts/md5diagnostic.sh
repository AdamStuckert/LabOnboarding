#!/bin/bash md5diagnostic.sh

# usage: check md5 sums from core facility. assumes 1) that the folder you are in contains only relevant *gz files and 2) that your input file #1 is typical md5 (value tab full path)

VALUES=$1

# print md5 values from core facility, but remove all path
awk -F/ '{print $1 $NF}' $VALUES > newmd5.txt

# run md5 on all files...
for i in $(ls *gz); do md5sum $i >> downloaded.md5.txt; done

# check md5 values
comm -3 <(sort -k2 newmd5.txt) <(sort -k2 downloaded.md5.txt) > incorrect_md5_vals.txt

# if one or more files are incorrect, save output to file, else clean up
if [[ $(wc -l incorrect_md5_vals.txt | cut -f1 -d " ") -eq 0 ]]; then
        echo Files are all ok!
        rm incorrect_md5_vals.txt
else
        echo Uh oh, some files are incorrect. Please see incorrect_md5_vals.txt for these files.
fi

# clean
rm newmd5.txt downloaded.md5.txt
