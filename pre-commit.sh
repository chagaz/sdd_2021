rm poly/*.aux 
rm poly/*.log
rm poly/*.out
rm poly/*/*.log

rm pc/pc*/*.aux 
rm pc/pc*/*.log
rm pc/pc*/*.out

rm poly/*~
rm poly/*/*~
rm pc/*/*~

for fname in poly/notebooks/*.ipynb ; do nbstripout $fname ; done
for fname in pc/pc*/*.ipynb ; do nbstripout $fname ; done
