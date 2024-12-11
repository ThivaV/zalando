#!/bin/bash

# Accept the actual Milvus DB file id from Google Drive
FILE_ID=$1

# Accept the destination path to download files 
DESTINATION_PATH=$2

# Download the file using gdown
gdown --id "$FILE_ID" --output "DESTINATION_PATH"

echo "File downloaded successfully!"