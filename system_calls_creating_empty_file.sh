#!/bin/bash

strace touch empty-file &> system_calls_creating_empty_file.out

rm empty-file
