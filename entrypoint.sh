#!/bin/bash
testim --token $1 --project $2 --grid $3 -r testim-report.xml --base-url $4 --retries $5 --parallel 1
