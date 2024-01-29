##  RNAseq analysis of various Mimulus samples
These scripts were prepared for use on the University of Connecticut Xanadu cluster

### Trimming and quality control
#### Step 1: Quality check of raw data using FastQC

#### Step 2: Trim reads using Trimmomatic
  
These are paired end reads, so it's critical to trim them together or else you may end up with an uneven number of reads and the alignment will fail.
  
#### Step 3: Quality check of trimmed reads using FastQC
Here we are checking that trimming successfully got rid of most adapters. I only checked the reads that were marked as properly paired.

### Analysis pipelines
#### Pipeline 1. Hisat2/HTseq
This folder contains the scripts for sorting, compression and indexing of bam files from Hisat2, with simple counting by htseq. I have also included the protocol for generating TPM values.

###### Step 1: Indexing the genome
###### Step 2: Trimming the raw reads
###### Step 3: Hisat2
###### Step 4: Generating counts with HTseq
  
#### Pipeline 2. Salmon/tximport
This folder contains the script for running Salmon to rapidly estimate transcript abundance.


  

