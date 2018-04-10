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
        read:                            143710
        write:                           50532
        other:                           20265
        total:                           214507
    transactions:                        10000  (87.52 per sec.)
    deadlocks:                           265    (2.32 per sec.)
    read/write requests:                 194242 (1699.95 per sec.)
    other operations:                    20265  (177.35 per sec.)

Test execution summary:
    total time:                          114.2632s
    total number of events:              10000
    total time taken by event execution: 1827.5671
    per-request statistics:
         min:                                 48.52ms
         avg:                                182.76ms
         max:                                824.71ms
         approx.  95 percentile:             285.89ms

Threads fairness:
    events (avg/stddev):           625.0000/9.33
    execution time (avg/stddev):   114.2229/0.03

sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Dropping table 'sbtest'...
Done.