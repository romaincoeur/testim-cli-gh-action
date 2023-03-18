#!/bin/bash
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
testim --token $1 --project $2 --grid $3 -r testim-report.xml --suite $4 --base-url $5 --retries $6
