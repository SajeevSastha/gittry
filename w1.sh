#!/bin/bash

x=wqwqwqwqwqwqwqwqwqqqqqqqqq
grep -o "q" <<< "$x" | wc -l

