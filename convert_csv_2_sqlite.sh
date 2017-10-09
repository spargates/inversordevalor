#!/bin/bash

#sqlite3 metric.db -init import.sqlite
cat import.sqlite | sqlite3 tmp/metric.db --batch
