#!/bin/bash

<<comments
-----------------
options:
-f = FileName
-F = Field Seperator
-v = var
comments

awk '{print $1}' marks.txt

