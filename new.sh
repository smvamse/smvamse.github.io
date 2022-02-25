folder="/Users/smvamse/GitHub/xploit"

datestring="$(date "+%Y-%m-%d")"

filename="$datestring-$1.md"

fullpath="$folder/_posts/$filename"

echo "---
layout: article
title: "$1"
tags:
---

### Design

### Assumptions

### References
" > $fullpath

vi $fullpath
