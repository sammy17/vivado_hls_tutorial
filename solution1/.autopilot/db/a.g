#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/chathura/Desktop/medium_maxi/solution1/.autopilot/db/a.g.bc ${1+"$@"}
