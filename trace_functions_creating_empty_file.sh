#!/bin/bash

trace-cmd record \
	  -o trace_creating_empty_file.dat \
	  -e syscalls \
	  -p function_graph \
	  touch empty-file

rm empty-file
