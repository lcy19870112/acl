#!/bin/sh

valgrind --tool=memcheck --leak-check=yes -v ./master_threads alone
