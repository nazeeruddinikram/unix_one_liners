# sh executes the text that awk prints

ls NM.01* | awk -F\. '{print "mv " $0 " " $1 "." $2 "_" "20130726" "." $3}' | sh