#!/usr/bin/bash
for chr in {1..22};do
Rscript /home/liujw/software/fusion/fusion_twas-master/FUSION.assoc_test.R \
--sumstats /home/liujw/project/ADHD/analysis/PWAS/pgc_ADHD2022.sumstats.gz \
--weights /home/liujw/software/fusion/weight_files/RNA/CMC/splicing/CMC.BRAIN.RNASEQ_SPLICING.pos.addN.add_panel \
--weights_dir /home/liujw/software/fusion/weight_files/RNA/CMC/splicing \
--ref_ld_chr /home/liujw/software/fusion/LD_ref/EUR/LDREF/1000G.EUR. \
--coloc_P 0.05 \
--GWASN 225534 \
--chr ${chr} \
--out ADHD_CMC_splicing.${chr}.dat
done
