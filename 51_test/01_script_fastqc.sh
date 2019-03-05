$1=sampleID

(fastqc -f fastq $1_R1.fastq.gz &> $1.R1.out && mv $1.R1.out $1.R1.success) &
(fastqc -f fastq $1_R2.fastq.gz &> $1.R2.out && mv $1.R2.out $1.R2.success)
