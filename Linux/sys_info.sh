
#!/bin/bash
#creates list of files
#shadowpass_list=( '/etc/shadow' '/etc/passwd' )

#for each file, perform ls -lh
#for file in ${shadowpass_list[@]}
#do
#ls -lh $file
#done

#for users in $(ls /home)
#do
#sudo -lU $users
#done

commands=('date' 'uname -a' 'hostname -s')

for x in ${commands[@]}
do
echo 'The results of the '$'x command are'
$x
done
