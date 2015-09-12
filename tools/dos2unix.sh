#!/bin/bash
# convert line endings crlf -> lf
#

dir=$1

if [ "x$dir" == "x" ]; then

  find . \( -name '*.java' -o -name '*.properties' \) -exec dos2unix {} \;
  
else

  find ./$dir \( -name '*.java' -o -name '*.properties' \) -exec dos2unix {} \;
  
fi

exit 0
