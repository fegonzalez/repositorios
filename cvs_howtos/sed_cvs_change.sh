#/bin/sh
for file in $(find . -name "Root");
#do echo $file;
#
#sin cambiar de verdad
#do sed 's/:ext:user1@192.168.191.233:\/home\/cvs/\/home\/cvs/g' $file; 
#
#orden definitiva
do sed -i 's/:ext:user1@192.168.191.233:\/home\/cvs/\/home\/cvs/g' $file; 
done
