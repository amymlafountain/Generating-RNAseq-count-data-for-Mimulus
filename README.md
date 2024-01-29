##  RNAseq analysis of MvBL leaves
This repository applies to RNAseq performed on leaves from the MvBL line. Samples include 4 biological replicates per sample collected from at least three different plants. MvBL sections were prepared from 6 leaves 8-20mm in length; each whole leaf sample included one leaf 20-25 mm in length, selected from below a 5mm flower bud from young plants. RNA was prepared using the Spectrum Total Plant Kit. Paired-end sequencing was performed at Novogene in February 2022. 

### Trimming and quality control
#### Step 1: Quality check of raw data using FastQC

#### Step 2: Trim reads using Trimmomatic
  
  These are paired end reads, so it's critical to trim them together or else you may end up with an uneven number of reads and the alignment will fail.
 
Note--we will probably want to submit both the raw and processed reads to a repository.
  
#### Step 3: Quality check of trimmed reads using FastQC
  This shows that trimming successfully got rid of most adapters. I only checked the reads that were marked as properly paired.

#### Step 4: Alignment and counts
 From this point on, multiple different pipelines can be followed. 

### Analysis pipelines
##### Pipeline 1. Hisat2/HTseq: This folder contains the scripts for sorting, compression and indexing of bam files from Hisat2, with simple counting by htseq.

##### Pipeline 2. Salmon/tximport


  

