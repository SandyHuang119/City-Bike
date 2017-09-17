wget https://witestlab.poly.edu/bikes/.
unzip 201601-citibike-tripdata.zip
awk -F "\"*,\"*" '{print $5}' 201601-citibike-tripdata.csv >startStation.csv
sort startStation.csv | uniq -c | sort -k 1 -n -r


