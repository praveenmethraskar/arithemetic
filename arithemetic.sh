
#! /bin/bash -x

function arith(){
read a
read b
read c

compute=$((a+b*c))
compute2=$((a*B+c))
compute3=$((c+a/b))
compute4=$((a%b+c))

declare -A arithemetic

arithemetic[1]=$compute
arithemetic[2]=$compute2
arithemetic[3]=$compute3
arithemetic[4]=$compute4


for i in "${!arithemetic[@]}"; 
do
	
	array=(${arithemetic[$i]})
	echo "$array"

done


}
arith
