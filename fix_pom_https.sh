#!/bin/bash

# Define the target file
POM_FILE="pom.xml"

# Check if the file exists
if [[ ! -f "$POM_FILE" ]]; then
    echo "Error: $POM_FILE not found!"
    exit 1
fi

# Replace all http:// with https:// in the pom.xml file
sed -i 's|http://|https://|g' "$POM_FILE"

echo "Updated $POM_FILE: All HTTP URLs changed to HTTPS."
