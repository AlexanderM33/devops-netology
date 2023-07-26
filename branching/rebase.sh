#!/bin/bash
# display command line options

count=1
for param in "$@"; do
#<<<<<<< HEAD
#<<<<<<< HEAD
#    echo "\$@ Parameter #$count = $param"
#=======
#    echo "Parameter: $param"
#>>>>>>> 1f0c381 (git-rebase 1)
#=======
    echo "Next parameter: $param"
#>>>>>>> 11ffcf6 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
