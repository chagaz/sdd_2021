#!/bin/sh

rm -f poly/*.aux 
rm -f poly/*.log
rm -f poly/*.out
rm -f poly/*.ent
rm -f poly/*.nav
rm -f poly/*.toc
rm -f poly/*/*.log

rm -f pc/pc*/*.aux 
rm -f pc/pc*/*.log
rm -f pc/pc*/*.out

rm -f slides/*.aux 
rm -f slides/*.log
rm -f slides/*.out
rm -f slides/*.ent
rm -f slides/*.nav
rm -f slides/*.toc
rm -f slides/*.snm

rm -f poly/*~
rm -f poly/*/*~
rm -f pc/*/*~
rm -f slides/*~

for fname in poly/notebooks/*.ipynb ; do nbstripout $fname ; done
for fname in pc/pc*/*.ipynb ; do nbstripout $fname ; done
for fname in slides/*.ipynb ; do nbstripout $fname ; done
