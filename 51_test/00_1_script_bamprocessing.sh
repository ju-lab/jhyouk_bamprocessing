$1=sampleID

sh 00_mm10_bamprocessing.sh /home/users/team_projects/Radiation_signature/01_fastq/$1_R1.fastq /home/users/team_projects/Radiation_signature/01_fastq/$1_R2.fastq $1 /home/users/jhyouk/99_reference/mouse/mm10/GRCm38.fa &> $1_01.out &&
mv $1_01.out $1_01.success
