read n;

if [ $n == 1 ]

then

echo Neither Prime nor composite;

else

flag=0;

b=` expr $n / 2 `

c=` expr $b + 1 `

for ((i=1;i<$c;i++))

do

if [ ` expr $n % $i ` == 0 ]

then

flag=$((flag+1));

fi

done

if [ $flag == 1 ]

then

echo Prime;

else

echo Composite;

fi

fi
