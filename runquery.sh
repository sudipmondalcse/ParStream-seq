clear
date>qtime_h
head -1000000 /home/dspace/SRR094773.fastq > /home/dspace/SRR094773_h.fastq
#bowtie2 -x /home/dspace/dataset/buildch1/sd -q /home/dspace/SRR094773.fastq -S /home/dspace/output2.sam >>qtime
(bowtie2 -x /home/dspace/dataset/buildch1/sd -q /home/dspace/SRR094773_h.fastq -S /home/dspace/output2.sam) 2>>qtime_h
date>>qtime_h
echo "done"
