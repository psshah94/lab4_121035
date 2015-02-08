read n;

if [ $n -gt 1500 ]

then

echo 500;

else

echo ` expr $n / 10 `;

fi
