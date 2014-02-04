# delete all the blank lines from a document

sed '/^$/d' dabg.summary.txt > dabgA.txt

# delete all the lines with #% in them; not sure about using the \ to escape the hash...       

sed /\#%/d dabgA.txt > dabgFinal.txt