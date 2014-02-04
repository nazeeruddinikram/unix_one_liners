# removes line breaks if the line does not begin with a >
# printf with %s prints the following argument as a string, which by default doesn't have a \n character
# I think the "next" controlled word moves awk on the the next line explicitly

awk '{if($0~/^>/){print$0;next}else{printf("%s",$0)}}' ADH1prom_BBa_I766556 