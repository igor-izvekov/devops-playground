#!/bin/bash
exec 2>permanent_output_myerror
echo "This is the start of the script"
echo "now redirecting all output to another location"
exec 1>permanent_output_myfile
echo "This should go to the permanent_output_myfile file"
echo "and this should go to the permanent_output_myerror file" >&2