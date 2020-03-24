#!/bin/bash

cat ~/Desktop/notes.txt | sed 's/^/ \${color #ddddff}x  \$color /g'
