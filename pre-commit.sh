rm poly/*.aux 
rm poly/*.bbl
rm poly/*.blg
rm poly/*.log
rm poly/*.out
rm poly/*~
rm poly/*/*~
rm poly/*/*.log

for fname in poly/notebooks/*.ipynb ; do nbstripout $fname ; done
for fname in pc/pc*/*.ipynb ; do nbstripout $fname ; done
