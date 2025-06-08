#!/bin/bash

# Create the file if it does not exist
touch example.txt

# Confirm the file was created
if [ ! -f example.txt ]; then
    echo "example.txt not found, exiting."
    exit 1
fi

# Assign permissions: Owner= rwx (7), Group= r-x (5), Others= r-- (4)
chmod 754 example.txt

# Show the permissions of the file
echo "Initial permissions of example.txt:"
ls -l example.txt

# Change permissions: remove execute from owner, add write to others
chmod u-x,o+w example.txt

# Show updated permissions
echo "Updated permissions of example.txt:"
ls -l example.txt
touch example.txt

