time=` date|cut -c12-13 `
if [ time -le 12 ]
then
echo Good Morning;
elif [ time -le 16 ]
then
echo Good Aftrnoon;
else
echo Good Evening;
fi