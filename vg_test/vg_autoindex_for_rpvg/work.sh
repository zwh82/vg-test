
# vg autoindex for rpvg must need one reference(written as P line or W line with RS tag) and one haplotype in GFA file, and specified the reference annotation file with -x, --tx-gff option
# GFA: The reference can be written as P line or W line with RS tag. The haplotype is written as W line.
# GTF: The name of reference written as P line is the same as the name of P line. The name of haplotype or reference with W line need to follow PanSN(SAMPLE#HAPLOTYPE#LOCUS/contig_name) instead of SAMPLE#HAPLOTYPE#LOCUS#PHASE_BLOCK
vg autoindex -p auto -w rpvg -w mpmap -g sub_referenceP_haplotypeW.gfa -x mh_chr1_referenceP.gtf
vg autoindex -p auto -w rpvg -w mpmap -g sub_referenceP_haplotypeW.gfa -x mh_chr1_referenceP.gtf -H zs_chr1.gtf
vg autoindex -p auto -w rpvg -w mpmap -g sub_w.gfa -x mh_chr1.gtf -H zs_chr1.gtf

rm auto*

