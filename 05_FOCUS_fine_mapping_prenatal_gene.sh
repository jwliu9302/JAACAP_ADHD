#!/usr/bin/bash
########################
#prenatal gene
########################
focus finemap /home/liujw/project/ADHD/analysis/prenatal_TWAS/JAACAP_revision/focus_analysis/ADHD_2022_gwas_hg38.cleaned.sumstats.gz --p-threshold 0.0001 /home/liujw/project/ADHD/analysis/prenatal_TWAS/JAACAP_revision/focus_analysis/hg38_for_focus/ref_hg38/1000G.EURhg38.3 /home/liujw/project/ADHD/analysis/prenatal_TWAS/JAACAP_revision/focus_analysis/fetal_brain_gene_fusion.db --locations 38:EUR --chr 3 --out ADHD_prenatal_gene.chr3
