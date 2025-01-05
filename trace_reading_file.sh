#!/bin/bash

echo "foo" > file

trace-cmd record \
	  -o trace_reading_file.dat \
	  -F \
	  -p function_graph \
	  -g vfs_read \
	  cat file

rm file
