#!/usr/local/bin/bash
# in my homedir g, there is a dir full of pics called fun, make a gallery file
y='<img src='
z='"'
f='file:///home/g/'
echo '' > fun.html
for x in fun/*;do echo "$y$z$f$x$z>" >> fun.html;done
