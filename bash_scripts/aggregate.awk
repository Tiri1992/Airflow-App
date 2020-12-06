#!/usr/bin/awk -f
  
# Aggregate average sale price per location
BEGIN {
    FS=",";
    OFS=",";
}
{
  # Count number of occ
    freq[$1]++;
    total[$1]+=$2;
}
END {
    for (loc in total) {
        print loc, total[loc]/freq[loc];
    }
}