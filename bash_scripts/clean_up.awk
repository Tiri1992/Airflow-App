#!/usr/bin/awk -f

# Remove punctuation
BEGIN { 
	FS=",";
	OFS=",";
}
{
	if (NR > 1) {
		gsub("[^A-Za-z]", "", $1)
		gsub("[^0-9/.]", "", $2)
		print $1,$2;
	}
}