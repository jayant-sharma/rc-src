#!/bin/csh -f

set spath = `readlink -eq $0`
set rc_dir = `dirname $spath`

cd ~/
foreach i (`ls -A $rc_dir | grep -v copy.csh | grep -v .git | grep -v README`)
    rm -rf $i
    ln -s $rc_dir/$i .
end
set sh = `basename $SHELL`
rm -rf .alias
ln -s .alias.${sh}rc .alias
cd -
