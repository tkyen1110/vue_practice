for (( i=2; i<=31; i++ )); 
do
    echo $i
    if [ ${#i} = "1" ]
    then
        git clone -b lesson-$i https://github.com/iamshaunjp/vuetify-playlist.git lesson-0$i
    else
        git clone -b lesson-$i https://github.com/iamshaunjp/vuetify-playlist.git lesson-$i
    fi
done