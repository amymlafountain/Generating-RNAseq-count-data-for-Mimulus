##  This directory contains scripts for generating RNAseq counts for various Mimulus samples
These shell scripts were prepared for the analysis of paired-end reads, and for use on the University of Connecticut Xanadu cluster. 

### Trimming and quality control
Regardless of which pipeline is used, raw reads should first undergo trimming and quality control, as follows:

#### Step 1: Quality check of raw data using FastQC
I always begin with a FastQC analysis of the raw reads to give me a sense of overall data quality.

#### Step 2: Trim reads using Trimmomatic
  
We are examining paired end reads, so it's critical to trim them together or else you may end up with an uneven number of reads causing the alignment to fail.
  
#### Step 3: Quality check of trimmed reads using FastQC
Here we are checking that the adapters have successfully been removed. I only checked the reads that were marked as properly paired.

### Generating counts
#### Counts Pipeline 1. Hisat2/HTseq
This directory contains the scripts for sorting, compression and indexing of bam files from Hisat2, with simple counting by htseq. The scripts used in this pipeline are adapted from a tutorial on reference-based RNAseq prepared by the University of Connecticut Computational Biology Core.

###### Step 1: Indexing the genome for Hisat2
###### Step 2: Alignment of reads to the genome using Hisat2
###### Step 3: Generating counts with HTseq
  
#### Counts Pipeline 2. Salmon/tximport
This folder contains the script for running Salmon to rapidly estimate transcript abundance. The shell scripts are adapted from scripts prepared by Dr. Qiaoshan Lin.

###### Step 1: Indexing the genome for Salmon
###### Step 2: Generating counts using Salmon
