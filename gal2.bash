#!/bin/bash
# in my homedir g, there is a dir full of pics/folders called games, make a gallery file, ignores folders, 1 pic per line
y='<img src='
z='"'
f='file://'
echo '' > fun.html
find /home/g/games/ -maxdepth 1 -type f |while read -r x
do echo '<p>' >> fun.html
echo "$y$z$f$x$z>" >> fun.html
echo '</p>' >> fun.html;don
