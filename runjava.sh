!#/bin/bash
clear
echo "Executing $1.java"
javac $1.java
java $@
