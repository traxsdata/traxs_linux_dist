set -e
echo "LFS: ${LFS:?}"

cd $LFS
tar -cJpf $HOME/lfs-temp-tools-11.3-systemd.tar.xz .