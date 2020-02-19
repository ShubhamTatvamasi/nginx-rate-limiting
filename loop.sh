#!/bin/bash

for i in {1..50}
do
  curl http://localhost
  date "+ %H:%M:%S - Request: ${i}"
  # sleep 0.05
done
