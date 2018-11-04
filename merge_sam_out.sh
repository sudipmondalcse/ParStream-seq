


cat output* >output_all.sam


grep 'fasta' output_all.sam | grep 'qrr' | awk -F"\t" '{if($4 != 0) print $0}' > output_all_sel.sam


awk -F"\t" '{for(i=1;i<3;i++){printf $i"\t";}split($3,a,"_"); b=a[3]+$4-a[5]; printf a[1]"\t"b"\t";for(j=5;j<NF;j++){printf $j"\t";}printf "\n";}' output_all_sel.sam | sort | uniq > output_all_sel_abs.sam 

