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
bash -e build_scripts/extract.tar.sh mpfr-4.2.0.tar.xz mpfr gcc-12.2.0.tar.xz
bash -e build_scripts/extract.tar.sh gmp-6.2.1.tar.xz gmp gcc-12.2.0.tar.xz
bash -e build_scripts/extract.tar.sh mpc-1.3.1.tar.gz mpc gcc-12.2.0.tar.xz
bash -e build_scripts/buildwhat.tar.sh gcc-12.2.0.tar.xz gcc.p1.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter05/linux-headers.html
bash -e build_scripts/buildwhat.tar.sh linux-6.1.11.tar.xz linuxapi.sh