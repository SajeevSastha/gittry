#!/bin/bash

x=bvcbbbbbbbbbbbb
grep -o "b" <<< "$x" | wc -l

