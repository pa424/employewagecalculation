echo  welcome empWageCalculation
#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ]
then
	echo "empPresent";
else
	 echo "empAbsent";
fi

