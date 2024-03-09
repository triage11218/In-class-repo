#!/bin/bash
 
# Store current EST time in a variable
EST_TIME=$(TZ="EST" date)

# Print value stored in variable
echo "hello, today is $EST_TIME"
