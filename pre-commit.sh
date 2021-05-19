#!/bin/sh

rm -f poly/*.aux 
rm -f poly/*.log
rm -f poly/*.out
rm -f poly/*/*.log

rm -f pc/pc*/*.aux 
rm -f pc/pc*/*.log
rm -f pc/pc*/*.out

rm -f poly/*~
rm -f poly/*/*~
rm -f pc/*/*~

for fname in poly/notebooks/*.ipynb ; do nbstripout $fname ; done
for fname in pc/pc*/*.ipynb ; do nbstripout $fname ; done
