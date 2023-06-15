FILE=$1
echo
echo "Done with $FILE..."
echo

cd $LFS/sources
DIR=$(echo $FILE | awk -F '.tar' '{print $1}')

rm -rf $DIR
