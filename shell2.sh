read str;

b= grep $str f1

if [ $? == 0 ]

then

echo String matched

else

echo Match not found

fi
