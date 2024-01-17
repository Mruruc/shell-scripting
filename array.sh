
# my array

arr=(1,23,4,5,7,90);

echo "First method: ${arr[*]}"
echo "Second method: ${arr[@]}"

echo "=====Looping Around it===="

for el in "${arr[*]}"; do
	echo "$el"
done



echo "================================"


