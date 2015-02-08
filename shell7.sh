read str;
echo Do you want to revoke read,write permissions for group and others?;
read ans;
if [ $ans -eq 'y' || $ans -eq 'Y' ]
then
chmod go-rw $str;
fi