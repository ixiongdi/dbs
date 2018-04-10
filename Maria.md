sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Creating table 'sbtest'...
Creating 10000 records in table 'sbtest'...
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
        read:                            143808
        write:                           50564
        other:                           20272
        total:                           214644
    transactions:                        10000  (76.52 per sec.)
    deadlocks:                           272    (2.08 per sec.)
    read/write requests:                 194372 (1487.33 per sec.)
    other operations:                    20272  (155.12 per sec.)

Test execution summary:
    total time:                          130.6853s
    total number of events:              10000
    total time taken by event execution: 2089.8448
    per-request statistics:
         min:                                 57.10ms
         avg:                                208.98ms
         max:                                653.64ms
         approx.  95 percentile:             311.72ms

Threads fairness:
    events (avg/stddev):           625.0000/6.98
    execution time (avg/stddev):   130.6153/0.04

sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Dropping table 'sbtest'...
Done.