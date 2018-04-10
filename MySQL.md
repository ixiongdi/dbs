sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Creating table 'sbtest'...
ALERT: failed to execute MySQL query: `CREATE TABLE sbtest (id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, k integer UNSIGNED DEFAULT '0' NOT NULL, c char(120) DEFAULT '' NOT NULL, pad char(60) DEFAULT '' NOT NULL, PRIMARY KEY  (id) )  /*! ENGINE=innodb */`:
ALERT: Error 1050 Table 'sbtest' already exists
FATAL: failed to create test table
sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 16

Doing OLTP test.
Running mixed OLTP test
Using Special distribution (12 iterations,  1 pct of values are returned in 75 pct cases)
Using "BEGIN" for starting transactions
Using auto_inc on the id column
Maximum number of requests for OLTP test is limited to 10000
Threads started!
Done.

OLTP test statistics:
    queries performed:
        read:                            143570
        write:                           50518
        other:                           20255
        total:                           214343
    transactions:                        10000  (96.42 per sec.)
    deadlocks:                           255    (2.46 per sec.)
    read/write requests:                 194088 (1871.31 per sec.)
    other operations:                    20255  (195.29 per sec.)

Test execution summary:
    total time:                          103.7179s
    total number of events:              10000
    total time taken by event execution: 1658.7904
    per-request statistics:
         min:                                 56.38ms
         avg:                                165.88ms
         max:                                574.03ms
         approx.  95 percentile:             245.85ms

Threads fairness:
    events (avg/stddev):           625.0000/7.67
    execution time (avg/stddev):   103.6744/0.03

sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Dropping table 'sbtest'...
Done.