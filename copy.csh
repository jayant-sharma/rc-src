#!/bin/csh -f

set spath = `/usr/bin/readlink -eq $0`
set rc_dir = `dirname $spath`

cd ~/
foreach i (`ls -A $rc_dir | grep -v copy.csh`)
    rm -rf $i
    ln -s $rc_dir/$i .
end
cd -
