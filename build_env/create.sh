set -e
echo "DIST_ROOT: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

if ! test $(whoami) == "lfs" ; then
    echo "Must run as lfs!!"
    exit -1
fi

echo "Creating build enviorement...."

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter05/binutils-pass1.html
## bash -e build_scripts/buildwhat.tar.sh binutils-2.40.tar.xz binutil.p1.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter05/gcc-pass1.html
## bash -e build_scripts/extract.tar.sh mpfr-4.2.0.tar.xz mpfr gcc-12.2.0.tar.xz
## bash -e build_scripts/extract.tar.sh gmp-6.2.1.tar.xz gmp gcc-12.2.0.tar.xz
## bash -e build_scripts/extract.tar.sh mpc-1.3.1.tar.gz mpc gcc-12.2.0.tar.xz
## bash -e build_scripts/buildwhat.tar.sh gcc-12.2.0.tar.xz gcc.p1.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter05/linux-headers.html
## bash -e build_scripts/buildwhat.tar.sh linux-6.1.11.tar.xz linuxapi.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter05/glibc.html
## bash -e build_scripts/buildwhat.tar.sh glibc-2.37.tar.xz glibc.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter05/gcc-libstdc++.html
## bash -e build_scripts/buildwhat.tar.sh gcc-12.2.0.tar.xz libstdc.sh



# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/m4.html
## bash -e build_scripts/buildwhat.tar.sh m4-1.4.19.tar.xz m4.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/ncurses.html
## bash -e build_scripts/buildwhat.tar.sh ncurses-6.4.tar.gz ncurses.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/bash.html
## bash -e build_scripts/buildwhat.tar.sh bash-5.2.15.tar.gz bash.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/coreutils.html
## bash -e build_scripts/buildwhat.tar.sh coreutils-9.1.tar.xz coreutils.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/diffutils.html
## bash -e build_scripts/buildwhat.tar.sh diffutils-3.9.tar.xz diffutils.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/file.html
## bash -e build_scripts/buildwhat.tar.sh file-5.44.tar.gz file.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/findutils.html
## bash -e build_scripts/buildwhat.tar.sh findutils-4.9.0.tar.xz findutils.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/gawk.html
## bash -e build_scripts/buildwhat.tar.sh gawk-5.2.1.tar.xz gawk.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/grep.html
## bash -e build_scripts/buildwhat.tar.sh grep-3.8.tar.xz grep.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/gzip.html
## bash -e build_scripts/buildwhat.tar.sh gzip-1.12.tar.xz gzip.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/make.html
## bash -e build_scripts/buildwhat.tar.sh make-4.4.tar.gz make.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/patch.html
## bash -e build_scripts/buildwhat.tar.sh patch-2.7.6.tar.xz patch.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/sed.html
## bash -e build_scripts/buildwhat.tar.sh sed-4.9.tar.xz sed.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/tar.html
## bash -e build_scripts/buildwhat.tar.sh tar-1.34.tar.xz tar.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/xz.html
## bash -e build_scripts/buildwhat.tar.sh xz-5.4.1.tar.xz xz.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/binutils-pass2.html
## bash -e build_scripts/buildwhat.tar.sh binutils-2.40.tar.xz binutil.p2.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter06/gcc-pass2.html
## bash -e build_scripts/extract.tar.sh mpfr-4.2.0.tar.xz mpfr gcc-12.2.0.tar.xz
## bash -e build_scripts/extract.tar.sh gmp-6.2.1.tar.xz gmp gcc-12.2.0.tar.xz
## bash -e build_scripts/extract.tar.sh mpc-1.3.1.tar.gz mpc gcc-12.2.0.tar.xz
## bash -e build_scripts/buildwhat.tar.sh gcc-12.2.0.tar.xz gcc.p2.sh

