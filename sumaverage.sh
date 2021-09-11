random=1;
sum=0;

for((read=5; $random <= read; random++))
do

	getRandom=$((RANDOM%99))

	echo "random number is $getRandom"
	sum=$((sum+$getRandom))
done
	echo "sum is $sum"
avarage=$((sum/5))
	echo "avarage is $avarage"
