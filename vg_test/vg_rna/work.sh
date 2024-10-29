
# GFA: two haplotypes are written as W lines
# GTF: need to follow SAMPLE#HAPLOTYPE#LOCUS#PHASE_BLOCK(may be old path metadata model) 
vg rna -p -n mh_chr1.gtf -n zs_chr1.gtf sub_w.gfa > spliced.gfa

# GFA: one haplotype is written as P line, which means reference. This naming must not include the # symbol. The other is written as W line.
# GTF: The name of reference is the same as the name of P line. The name of haplotype need to follow SAMPLE#HAPLOTYPE#LOCUS#PHASE_BLOCK
vg rna -p -n mh_chr1_referenceP.gtf -n zs_chr1.gtf sub_referenceP_haplotypeW.gfa > spliced.gfa

rm spliced.gfa

