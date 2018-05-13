for i in `ls *.o`
do
	`objdump -d -S $i > $i.re`
done
