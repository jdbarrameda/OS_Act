### Counting with until
#! /usr/bin/env bash

num=1
until [ $num -gt 5 ]; do
    echo "Number: $num"
    ((num++))
done




### Using break
#!/usr/bin/env bash

for i in {1..10}; do
     if [ $i -eq 5 ]; then
        echo "Stopping loop at $i"
        break
    fi
    echo "Number: $i"
    done




### Using continue
#!/usr/bin/env bash

for i in {1..5}; do 
    if [ $i -eq 3 ]; then
        echo "Skipping $i"
        continue
    fi
    echo "Number: $i"
done




