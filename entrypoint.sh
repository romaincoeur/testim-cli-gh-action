#!/bin/bash
echo token $1
echo project $2
echo grid $3
echo base-url $4
echo retries $5
echo suite $6
if [ $6 ]; then
  echo running with suite arg
  testim --token $1 --project $2 --grid $3 -r testim-report.xml --base-url $4 --retries $5 --suite $6
else
  echo running without suite arg
  testim --token $1 --project $2 --grid $3 -r testim-report.xml --base-url $4 --retries $5
fi
