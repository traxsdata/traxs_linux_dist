FILE=$1
echo
echo "Processing $FILE..."
echo

cd $LFS/sources
tar -xf $FILE
DIR=$(echo $FILE | awk -F '.tar' '{print $1}')

if test -z "$2" 
then
      cd $DIR
else
      DIR2=$(echo $3 | awk -F '.tar' '{print $1}')
      mkdir -p $LFS/sources/$DIR2
      mv -v $DIR $LFS/sources/$DIR2/$2
fi


