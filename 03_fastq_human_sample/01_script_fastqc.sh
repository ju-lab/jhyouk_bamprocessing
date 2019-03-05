$1=sampleID

fastqc -f fastq $1_R1.fastq.gz &> $1.R1.out &
fastqc -f fastq $1_R2.fastq.gz &> $1.R2.out
