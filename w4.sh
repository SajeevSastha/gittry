#!/bin/bash

x=opopoooooopopoppp

grep -o "o" <<< "$x" | wc -l

