#RNAseq analysis of MvBL leaves sequenced at Novogene February 2022

Step 1: Quality check of raw data using FastQC

Step 2: Trim reads using Trimmomatic
  #so far ~90-95% of reads per sample saved as properly paired
  
Step 3: Quality check of trimmed reads using FastQC
  #this successfully got rid of most adapters

Step 4: Alignment using HiSat
  #this creates huge .sam files--need to create a pipe to compress them to .bam files in the same step. Also need to re-run distal samples--failed due to lack of storage.
