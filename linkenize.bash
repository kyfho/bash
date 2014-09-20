#!/bin/bash
# sites.txt file has linkname URL, one per line, as many as you want
while read -r name url; do echo "<a href='$url'>$name</a>"; done < sites.txt
