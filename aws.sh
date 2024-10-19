#!/bin/bash

aws s3 ls
aws ec2 describe-instance | jq '.Reservations[].instances[].instanceID[]'
aws lambda list-users
aws iam list-users

