##  RNAseq analysis of MvBL leaves
This repository applies to RNAseq performed on leaves from the MvBL line. Samples include 4 biological replicates per sample collected from at least three different plants. MvBL sections were prepared from 6 leaves 8-20mm in length; whole leaves included one pair of leaves selected from below a XXX flower bud. Sequencing was performed at Novogene in February 2022. 

#### Step 1: Quality check of raw data using FastQC

#### Step 2: Trim reads using Trimmomatic
  
  These are paired end reads, so it's critical to trim them together or else you may end up with an uneven number of reads and the alignment will fail.
 
 So far ~90-95% of reads per sample saved as properly paired
  
#### Step 3: Quality check of trimmed reads using FastQC
  This shows that trimming successfully got rid of most adapters. I only checked the reads that were marked as properly paired.

#### Step 4: Alignment using HiSat2
  This script includes sorting, compression and indexing of bam files.
  
#### Step 5: Counts
