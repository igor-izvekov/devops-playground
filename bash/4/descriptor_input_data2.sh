#!/bin/bash
exec 3> descriptor_input_data_myfile
echo "This is a test line of data" >&3
exec 3>&-
echo "This won't work" >&3
