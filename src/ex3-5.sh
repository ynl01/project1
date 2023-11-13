#!/bin/sh

myfunction() {
 echo "start program"
 echo "enter function"
 ls "$@"
}
myfunction "$@"
echo "exit program"
exit 0
