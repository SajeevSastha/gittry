#!bin/bash

x=bbbbbbbbbbbbbbbbbbaaaa

grep -o "b" <<< "$x" | wc -l

# End of w2 script
#
