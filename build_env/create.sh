echo "DIST_ROOT: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

if ! test $(whoami) == "lfs" ; then
    echo "Must run as lfs!!"
    exit -1
fi

echo "Creating build enviorement...."

