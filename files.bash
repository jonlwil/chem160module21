#/bin/bash
count=0
if [ *.$1 ]; then
count=+1
fi
echo $count files
