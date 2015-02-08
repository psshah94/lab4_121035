n=0;

while [ $n -lt 50 ]

do

read n;

if [ $n -lt 50 ]

then

echo ` expr $n \* $n `;

fi

done
