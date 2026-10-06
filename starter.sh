#!/bin/bash

sudo useradd john
sudo passwd john
sudo userdel -r john

echo "The above commands were executed successfully."

