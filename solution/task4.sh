sed -E 's/^([^ ]+) ([^ ]+)( [^ ]+)?,([0-9]+)$/\2 \1 (\4)/; s/^$$([^ ]+)$$ //' data/students.csv > data/students.txt
