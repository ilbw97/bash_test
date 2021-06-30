#!/bin/bash

function func(){
	echo "ex1"
	for i in 1 2 3 4 5
	do
		echo "${i}"
	done
	
	echo "ex2"
	list "1 2 3 4 5"
	for i in ${list}
	do
		echo "${i}"
	done
	
	echo "ex3"
	for i in {1..5}
	do
		echo "${i}"
	done

	echo "ex4 : 크기를 2만큼 증가시키면서 출력"
	for i in {1..5..2}
	do
		echo "${i}"
	done

	echo "ex5: use array"
	arr=(1 2 3 4 5)
	for i in "${arr[@]}"
	do
		echo "${i}"
	done
	
	echo "ex6: c와 유사한 형식의 for loop"
	for ((i=0; i<5; i++)); do
		echo "${i}"
	done
}

func
