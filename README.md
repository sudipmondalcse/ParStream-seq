# ParStream-seq 

**Cite :** Mondal, S., Maji, R. K., Ghosh, Z., & Khatua, S. (2019). ParStream-seq: An improved method of handling next generation sequence data. Genomics, 111(6), 1641-1650.

### Prerequisites :

The required dependencies for **ParStream-seq** are JDK – 1.8, Bowtie2 Version >= 2.3.4 and Hadoop >= 2.7.2 <br/>
**ParStream-seq** is tested to work under Ubuntu 14.04 and the important instructions to run it  are given below : - <br/>
* **Firstly,** need to setup a Hadoop Single Node or Multinode Cluster to store all the data file into HDFS. <br/>
* You can copy (upload) a file from the local filesystem to a specific HDFS using the fs put command. <br/>
	<em> Hadoop fs put –from source_path_and_file –to dest_path_and_file </em> <br/>
		The specified file or directory is copied from local filesystem to the HDFS. <br/>
* To run a jar file using Terminal, the syntax is :  <br/>
	<em>Java -jar <jar filename.jar> arg1 arg2 agr3 ...</em> <br/>
* Using the syntax  <em> bowtie2-build  </em>can index reference genomes of any size. Use a specific path to store all the indices file (.bt2) for further alignment process. <br/>

### To start a run : <br/>
* To execute the alignment process with existing reference indices and also comparing different bowtie2 threads. <br/>
	* To run the normalrun.jar the jar option are : < 1 > < 2 > < 3 > < 4 > <br/>
		1 -	reference file with .bt2 extension <br/>
		2 -	query file with .fa extension  <br/>
		3 -	output file with .sam extension  <br/>
		4 -	number of Bowtie2 threads  – 2 to 8  <br/>

 * To execute the alignment process with multiple reference file indices using java threads. <br/>
	* To run the npthrdrun.jar the jar option are : < 1 > < 2 > < 3 > < 4 > <br/>
		1 -	reference file with .bt2 extension <br/>
		2 -	query file with .fa extension <br/>
		3 -	output file with .sam extension <br/>
		4 -	number of threads  – 2 to 8 <br/>

* To execute the alignment process with reference file split and java threads. <br/>
	* To run the threadqrr.jar the jar option are : < 1 > < 2 > < 3 > < 4 > < 5 > <br/>
		1 -	reference file with .bt2 extension <br/>
		2 -	query file with .fa extension <br/>
		3 -	output file with .sam extension <br/>
		4 -	number of split	- 2/4/8 <br/>
		5 -	number of threads – 2 to 8 <br/>

* To execute the alignment process with reference file split and java threads and query file splits. <br/>
	N.B – the reference file indices (.bt2) should be kept in the working directory. <br/>
	* To run the qrrstream.jar the jar option are : < 1 > < 2 > < 3 >  <br/>
		1 -	input file with .fa extension 			    
		2 -	output file with .sam extension <br/>
		3 -	number of split fixed size – 2/4/8

* merge_sam_out.sh file for merge all the split result to a single result file.
* There are already mentioned Hadoop commands to put all the file into HDFS or a single file into HDFS. <br/>

Go through the **user_manual.doc** file for the same instruction.<br/>

#### Feedback <br/>
Any further information mail me at sudip.wbsu@gmail.com


