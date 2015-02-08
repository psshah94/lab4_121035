space=0
for i in ` f1.txt `
do
if [ $i != " " ]
then
space=` expr $space + 1 `
fi
echo $space;