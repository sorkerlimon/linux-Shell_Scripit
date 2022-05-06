file='test.txt'
while read line;do
echo $line
done < $file




file2='myfile.txt'
if [ -f $file2 ]; then
    echo "File exists,removing"
    rm -r $file2
fi
echo "My file with a line" >> $file2
cat $file  	

