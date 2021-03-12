
#!/bin/bash

fav_states=('Texas' 'Pennsylvania' 'Colorado' 'California' 'Indiana')

for state in fav_states
do 

if [ $state = 'Hawaii' ]
then    
        echo "Hawaii is the best!"

else 
        echo "You're right, Hawaii is no Texas!"
fi
done

nums=$(echo {0..9})
 
for num in numbers
do
if $num = 3 || $num = 5 || $num = 7 
then
echo    $num
fi
done
