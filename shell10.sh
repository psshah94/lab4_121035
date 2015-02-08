num=` grep [:space:] f1.txt `
echo ` expr wc -w f1.txt - $num `;