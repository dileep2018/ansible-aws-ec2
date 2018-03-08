#!/bin/bash
echo "Please enter your AWS access key ID: "
read -sr AWS_ACCESS_KEY_ID_INPUT
export AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID_INPUT

echo "...and your AWS secret access key: "
read -sr AWS_SECRET_ACCESS_KEY_INPUT
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY_INPUT
