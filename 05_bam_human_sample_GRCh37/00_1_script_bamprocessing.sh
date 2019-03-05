$1=sampleID

sh 00_GRCh37_bamprocessing.sh ../03_fastq_human_sample/$1_R1.fastq.gz ../03_fastq_human_sample/$1_R2.fastq.gz $1 /home/users/jhyouk/99_reference/human/GRCh37/human_g1k_v37.fasta &> $1_01.out
