#!/bin/bash

aws s3 la
aws ec2 describe-instances | jq '.Reservations[].instances[].instancesID[]'
aws lambda list-users
aws iam list-users

