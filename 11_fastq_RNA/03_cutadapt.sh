sampleName=$1

cutadapt -a AGATCGGAAGAGC -A AGATCGGAAGAGC -q 20 -m 20 -o $1_1.trimmed.fastq.gz -p $1_2.trimmed.fastq.gz $1_1.fastq.gz $1_2.fastq.gz &> $1.cutadapt.out
