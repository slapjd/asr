#!/usr/bin/env fish

for dir in */
    cd $dir
    makepkg --printsrcinfo > .SRCINFO
    cd ..
end