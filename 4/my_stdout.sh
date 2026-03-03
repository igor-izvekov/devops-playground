#!/bin/bash
exec 3>my_stdout_myfile
echo "This should display on the screen"
echo "and this should be stored in the file" >&3
echo "And this should be back on the screen"
