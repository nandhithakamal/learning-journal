#### Parquet
1. Columnar
2. Stores columns together
3. Ideal for accessing only some attributes in a dataset containing lots of attributes
4. Is optimised for querying entire columns because of minimised IO operations - values in a column are adjacent to each other which in turn minimises seek time
5. Can’t be used for streaming data (because columnar!)
6. Can be used in micro-batches through Spark though
7. (https://www.netjstech.com/2018/07/parquet-file-format-in-hadoop.html)




#### Avro
Row based
Data serialisation system - 


#### Hudi





##### Things to look for:
1. Support for schema evolution
2. Metrics for
	+ Reading n record
	+ Writing n records
	+ Schema evolution
	+ Predicate push down
	+ File sizes


##### Steps:
1. Run a timer on each of the below tasks
2. Read n parquet records (simple select)
3. Write n parquet records
4. Read n parquet records with a where clause (for predicate pushdown)
5. Repeat 2 - 4 for avro
6. Repeat 2 - 4 for hudi
7. Compare file sizes of parquet, avro, hudi

