# build file for fastqc and bam alignment
import sys

input_fn = sys.argv[1]
input_date = sys.argv[2]
input_file = file(input_fn)
#input_file = file("test.txt")
#input_date = "181128"
output_fastqc = file("/home/users/team_projects/Radiation_signature/01_fastq/02_run_fastqc_" + input_date + ".sh",'w')
output_bam = file("/home/users/team_projects/Radiation_signature/02_bam/01_2_run_bamprocessing_" + input_date + ".sh",'w')

input_line = input_file.readline().strip()
input_list = []
while input_line:
    input_split = input_line.split()
    input_fastq = input_split[-1]
    input_name = input_fastq.replace(".fastq.gz","").replace("_R1","").replace("_R2","")
    
    if input_name in input_list:
        'blank'
    else:
        input_list.append(input_name)
        output_fastqc.write("sh 01_script_fastqc.sh " + input_name + '\n')       
        output_bam.write("sh 01_1_script_bamprocessing.sh " + input_name +'\n')
    
    
    input_line = input_file.readline().strip()
    
print 'The End'

