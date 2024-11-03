#!/bin/bash

x=fdfdfddddddddd
grep -o "f" <<< "$x" | wc -l

