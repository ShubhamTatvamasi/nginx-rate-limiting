#!/bin/bash

for i in {1..3}
do
  curl http://localhost
  date "+ %H:%M:%S"
  # sleep 0.05
done
