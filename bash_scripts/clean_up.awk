#!/usr/bin/awk -f

# Remove punctuation in Location and remove non float values from Saleprice (SP)
# Also remove header (NR > 1)
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