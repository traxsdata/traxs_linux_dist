set -e

. $DIST_ROOT/build_env/build_scripts/extract.tar.sh $1

DIR=$(echo $1 | awk -F '.tar' '{print $1}')
. $DIST_ROOT/build_env/build_scripts/subscripts/$2 $DIR

. $DIST_ROOT/build_env/build_scripts/cleanup.tar.sh $1


