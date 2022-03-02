##  RNAseq analysis of MvBL leaves (sequenced at Novogene February 2022)

#### Step 1: Quality check of raw data using FastQC

#### Step 2: Trim reads using Trimmomatic
  
  These are paired end reads, so it's critical to trim them together or else you may end up with an uneven number of reads and the alignment will fail.
 
 So far ~90-95% of reads per sample saved as properly paired
  
#### Step 3: Quality check of trimmed reads using FastQC
  This shows that trimming successfully got rid of most adapters. I only checked the reads that were marked as properly paired.

#### Step 4: Alignment using HiSat
  This creates huge .sam files--need to create a pipe to compress them to .bam files in the same step. Also need to re-run distal samples--failed due to lack of storage.
