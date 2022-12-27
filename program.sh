samedigitarr=()
index=0
for i in {1..100}
do
	if [ "${i:0:1}" == "${i:1:1}" ]
    then
	samedigitarr[$index]=$i
	index=$(($index+1))
	fi
done
echo ${samedigitarr[@]}
