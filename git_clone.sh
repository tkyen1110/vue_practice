for (( i=2; i<=31; i++ )); 
do   
    echo $i
    git clone -b lesson-$i https://github.com/iamshaunjp/vuetify-playlist.git lesson-$i
done