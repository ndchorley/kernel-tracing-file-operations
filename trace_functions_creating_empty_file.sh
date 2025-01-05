#!/bin/bash

trace-cmd record \
	  -o trace_creating_empty_file.dat \
	  -F \
	  -p function_graph \
	  -g vfs_open \
	  touch empty-file

rm empty-file
