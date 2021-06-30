#!/bin/bash

case ${1} in 
	"linux") echo "linux" ;;
	"unix") echo "unix" ;;
	"windows") echo "windows" ;;
	"MacOS") echo "MacOS" ;;
	*) echo "머야" ;;
esac
