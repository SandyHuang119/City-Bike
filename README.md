# City-Bike
created by Yingqi(Sandy)

During the workshop, I learned many useful things, such as **Bash Shell** and **Git**
In the last workshop, we practiced:
1. Hello world
2. Navigating filesystem
3. working with files/directory
4. manipulating command output
5. Shell scripts
6. Loops and conditionals
And we used the CityBike dataset:[Citi Bike](https://witestlab.poly.edu/bikes/.)

In order to find the most popular station, we write a bash script:
```
wget https://witestlab.poly.edu/bikes/.
unzip 201601-citibike-tripdata.zip
awk -F "\"*,\"*" '{print $5}' 201601-citibike-tripdata.csv >startStation.csv
sort startStation.csv | uniq -c | sort -k 1 -n -r
```
I think it's very useful.
