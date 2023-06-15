set -e
export LFS=/
export DIST_ROOT=/dist

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter07/gettext.html
## bash -e build_scripts/buildwhat.tar.sh gettext-0.21.1.tar.xz gettext.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter07/bison.html
## bash -e build_scripts/buildwhat.tar.sh bison-3.8.2.tar.xz bison.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter07/perl.html
## bash -e build_scripts/buildwhat.tar.sh perl-5.36.0.tar.xz perl.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter07/Python.html
## bash -e build_scripts/buildwhat.tar.sh Python-3.11.2.tar.xz python.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter07/texinfo.html
## bash -e build_scripts/buildwhat.tar.sh texinfo-7.0.2.tar.xz texinfo.sh

# https://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter07/util-linux.html
## bash -e build_scripts/buildwhat.tar.sh util-linux-2.38.1.tar.xz utillinux.sh

##rm -rf /usr/share/{info,man,doc}/*
##find /usr/{lib,libexec} -name \*.la -delete
##rm -rf /tools