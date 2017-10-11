#!/bin/bash

sqlite3 tmp/metric.db "select symbol,value from metric where metric = 'RENT' order by value asc ;"

