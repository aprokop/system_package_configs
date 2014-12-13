#!/bin/sh
# 1. make sure libevent-devel and libevent-headers is not installed
# 2. The compilation will fail with undefined reference to __b64_ntop. Add -lresolv to the final linkage
