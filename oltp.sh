#!/bin/bash

sysbench --num-threads=16 --test=oltp --mysql-host=0.0.0.0 --mysql-port=32892 --mysql-user=root --mysql-db=test prepare
sysbench --num-threads=16 --test=oltp --mysql-host=0.0.0.0 --mysql-port=32892 --mysql-user=root --mysql-db=test run
sysbench --num-threads=16 --test=oltp --mysql-host=0.0.0.0 --mysql-port=32892 --mysql-user=root --mysql-db=test cleanup


