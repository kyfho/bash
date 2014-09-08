#!/bin/bash
# site file has url linkname as many as you want
while read -r name url; do echo "<a href='$url'>$name</a>"; done < sites
