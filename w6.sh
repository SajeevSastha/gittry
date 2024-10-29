#!/bin/bash

x=popopoppoppppppopoppooppy

grep -o "p" <<< "$x" | wc -l

