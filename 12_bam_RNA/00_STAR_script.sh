STAR --genomeDir /home/users/jhyouk/99_reference/mouse/STAR_mm10 --readFilesIn /home/users/team_projects/Radiation_signature/11_fastq_RNA/S1_0h-1_1.trimmed.fastq.gz /home/users/team_projects/Radiation_signature/11_fastq_RNA/S1_0h-1_2.trimmed.fastq.gz --outSAMtype BAM SortedByCoordinate --outSAMstrandField intronMotif --twopassMode Basic --quantMode TranscriptomeSAM --outFileNamePrefix S1_0h-1 --runThreadN 4 --readFilesCommand zcat &> S1_0h-1.out