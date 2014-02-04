# removing numbers from a file

sed 's/[0-9]//g'

# removed tabs from the beginning and ends of lines

sed 's/^[ \t]*//;s/[ \t]*$//'

# removing spaces

sed 's/ //g'

# putting it all together and redirecting to another file
# something a bit dangerous about this, it seemed to remove t's from my file?
# I think it's because of the wildcard character, but somehow it only worked at the end of the line,
# maybe becuase at the beginning of the line the wildcard hits a number, which I'm trying to get rid of anyway.

sed 's/^[ \t]*//g; s/[ \t]*$//g; s/ //g; s/[0-9]//g' foo > bar