
echo "DIST_ROOT: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

umount $LFS/dist
umount $LFS/run
umount $LFS/sys
umount $LFS/proc
umount $LFS/dev/pts
umount -l $LFS/dev




