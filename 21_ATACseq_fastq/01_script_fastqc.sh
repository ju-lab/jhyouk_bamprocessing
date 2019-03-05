$1=sampleID

fastqc -f fastq $1_1.fastq.gz &> $1.R1.out &
fastqc -f fastq $1_2.fastq.gz &> $1.R2.out
