#!/bin/bash

x=mzmmmmmmzmmmzmmmmm

grep -o "m" <<< "$x" | wc -l


