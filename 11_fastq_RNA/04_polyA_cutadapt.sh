# polyA trimming is not routine
sampleName=$1

cutadapt -a "A{100}" -A "A{100}" -q 20 -m 20 -o $1_1.trimmedpolyA.fastq.gz -p $1_2.trimmedpolyA.fastq.gz $1_1.trimmed.fastq.gz $1_2.trimmed.fastq.gz &> $1.cutadapt.polyA.out
