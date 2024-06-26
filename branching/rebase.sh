#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
=======
    echo "Parameter: $param"
>>>>>>> ab10751 (git-rebase 1)
=======
    echo "Next parameter: $param"
>>>>>>> 05eacd9 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
