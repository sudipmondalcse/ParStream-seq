# ParStream-seq
ParStream-seq 

User guide :


Firstly, need to setup a Hadoop Single Node or multinode Cluster to store the data into HDFS.

To run a jar file the syntax is : Java -jar <jar filename.jar> arg1 arg2 agr3 ...

To run the normalrun.jar
The jar option are :
1     reference file	-		.bt2
2	query file	-		.fa
3	output file 	-		.sam
4	number of thread 	-	2-8

To run the npthrdrun.jar
The jar option are :
1        reference file		-	.bt2
2	query file		-	.fa
3	output file 		-	.sam
4	number of thread 	-	2-8

To run the threadqrr.jar
	The jar option are :
1 	reference file		-	.bt2
2	query file		-	.fa
3	output file 		-	.sam
4	number of split	-	2/4/8
5	number of thread 	-	2-8

To run the qrrstream.jar
	The jar option are :
1 	input file 			           .fa
2	output file 			           .fa
3	number of split fixed size 		2/4/8







