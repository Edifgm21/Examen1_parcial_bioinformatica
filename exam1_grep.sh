
#! bin/bahs/
grep -n "partial cds" data/data_INFg.txt | wc -l >>cds_full.txt
grep -n "linear mRNA" data/data_INFg.txt | wc -l >> linear_rna.txt
grep -n  -w "bp" data/data_INFg.txt |tail  


