#!/bin/sh

# 1. tinfo
#   If version is around 1.8, need to include "tinfo" library next to "terminfo"
#   If a later version, that was already done
# 2. pkg_check_modules
#   My local installation of aclocal did not include that, as pkgconfig was installed globally
#   I copied pkg.m4 to my local aclocal macros dir
# 3. libraries
#   I still needed to tweak some library paths by hand
