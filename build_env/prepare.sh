# https://www.linuxfromscratch.org/lfs/advisories/
# https://www.linuxfromscratch.org/lfs/view/stable-systemd/wget-list-systemd

echo "DIST_ROOT: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

mkdir -p $LFS/sources
#wget --input-file=wget-list-systemd --continue --directory-prefix=$LFS/sources

for f in $(cat $DIST_ROOT/build_env/wget-list-systemd)
do
    bn=$(basename $f)
    if ! test -f $LFS/sources/$bn ; then
        wget --restrict-file-names=unix $f -O $LFS/sources/$bn
    fi 
done;

mkdir -pv $LFS/{etc,var,lib64} $LFS/usr/{bin,lib,sbin}
mkdir -pv $LFS/tools
for i in bin lib sbin; do
  ln -sv usr/$i $LFS/$i
done