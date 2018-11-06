# ParStream-seq :
## User guide :

### Prerequisites :

The required dependencies for ParStream-seq are JDK – 1.8 and Hadoop >= 2.7.2 <br/>
ParStream-seq is tested to work under Ubuntu 14.04 and the important instructions to run it  are given below : - <br/>
    • Firstly, need to setup a Hadoop Single Node or multinode Cluster to store the data file into HDFS. <br/>
    • You can copy (upload) a file from the local filesystem to a specific HDFS using the fs put command. <br/>
	Hadoop fs put –from source_path_and_file –to dest_path_and_file <br/>
		The specified file or directory is copied from local filesystem to the HDFS. <br/>
    • To run a jar file using Terminal, the syntax is :  <br/>
		Java -jar <jar filename.jar> arg1 arg2 agr3 ... <br/>

# To Start a run :
To execute the alignment process with existing reference indices and also comparing different bowtie2 threads.
To run the normalrun.jar the jar option are : < 1 > < 2 > < 3 > < 4 >
1 -	reference file with .bt2 extension
2 -	query file with .fa extension
3 -	output file with .sam extension
4 -	number of Bowtie2 threads  – 2 to 8

To execute the alignment process with multiple reference file indices using java threads
To run the npthrdrun.jar the jar option are : < 1 > < 2 > < 3 > < 4 >
1 -	reference file with .bt2 extension
2 -	query file with .fa extension
3 -	output file with .sam extension
4 -	number of threads  – 2 to 8

To execute the alignment process with reference file split and java threads
To run the threadqrr.jar the jar option are : < 1 > < 2 > < 3 > < 4 > < 5 >
1 -	reference file with .bt2 extension
2 -	query file with .fa extension
3 -	output file with .sam extension
4 -	number of split	- 2/4/8
5 -	number of threads – 2 to 8

To execute the alignment process with reference file split and java threads and query file splits
N.B – the reference file indices (.bt2) should be kept in the working directory. 
	To run the qrrstream.jar the jar option are : < 1 > < 2 > < 3 > 
1 -	input file with .fa extension			    
2 -	output file with .sam extension
3 -	number of split fixed size – 2/4/8

merge_sam_out.sh file for merge all the split result to a single result file.
There are already mentioned Hadoop commands to put all the file into HDFS or a single file into HDFS.



Go through the manual.doc file for the same instruction.
Any further information mail me at sudip.wbsu@gmail.com


