# tr command converts weirdo newline characters to unix \n, then the result is piped to the awk command. 
# Here, $1 is the sequence name, and $3 is the acutal sequence.

tr '\r' '\n' < primers.csv | awk -F, '{print ">" $1 "\n" $3}'