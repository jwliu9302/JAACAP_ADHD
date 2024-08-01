#!/usr/bin/bash
for chr in {1..22};do
Rscript /home/liujw/software/fusion/fusion_twas-master/FUSION.assoc_test.R \
--sumstats /home/liujw/project/ADHD/analysis/PWAS/pgc_ADHD2022.sumstats.gz \
--weights /home/liujw/software/fusion/weight_files/RNA/prenatal/op-fusion-fetal_brain-full_sample-gene_level/op-fusion-fetal_brain-full_sample-gene_level.pos.addN.add_panel \
--weights_dir /home/liujw/software/fusion/weight_files/RNA/prenatal/op-fusion-fetal_brain-full_sample-gene_level/ \
--ref_ld_chr /home/liujw/software/fusion/LD_ref/EUR/LDREF/1000G.EUR. \
--coloc_P 0.05 \
--GWASN 225534 \
--chr ${chr} \
--out ADHD_OP_fetal_gene.${chr}.dat
done
