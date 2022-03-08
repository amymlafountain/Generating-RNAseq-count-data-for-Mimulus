##  RNAseq analysis of MvBL leaves
This repository applies to RNAseq performed on leaves from the MvBL line. Sequencing was performed at Novogene in February 2022. 

#### Step 1: Quality check of raw data using FastQC

#### Step 2: Trim reads using Trimmomatic
  
  These are paired end reads, so it's critical to trim them together or else you may end up with an uneven number of reads and the alignment will fail.
 
 So far ~90-95% of reads per sample saved as properly paired
  
#### Step 3: Quality check of trimmed reads using FastQC
  This shows that trimming successfully got rid of most adapters. I only checked the reads that were marked as properly paired.

#### Step 4: Alignment using HiSat2
  This creates huge .sam files--need to create a pipe to compress them to .bam files in the same step. 
  
#### Step 5: Compress the bam files

#### Step 6: Sort and index the bam files
