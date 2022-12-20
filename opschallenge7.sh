#!/bin/bash

# Script: Ops 201 Class 07 Ops Challenge Solution
# Author: Darryl Faines
# Date of latest revision: 19DEC2022
# Purpose: Print  string to the terminal


# Main

echo "CPU"
lshw -C cpu | grep -i product
lshw -C cpu | grep -i vendor
lshw -C cpu | grep -i physical
lshw -C cpu | grep -i bus
lshw -C cpu | grep -i width
echo "RAM"
lshw -C memory | grep -i description
lshw -C memory | grep -i physical
lshw -C memory | grep -i size
echo "Display adapter"
lshw -C display | grep -i description
lshw -C display | grep -i product
lshw -C display | grep -i vendor
lshw -C display | grep -i physical
lshw -C display | grep -i bus
lshw -C display | grep -i width
lshw -C display | grep -i clock
lshw -C display | grep -i capabilities
lshw -C display | grep -i configuration
lshw -C display | grep -i resources
echo "network"
lshw -C network | grep -i description
lshw -C network | grep -i product
lshw -C network | grep -i vendor
lshw -C network | grep -i physical
lshw -C network | grep -i bus
lshw -C network | grep -i logical
lshw -C network | grep -i version
lshw -C network | grep -i serial
lshw -C network | grep -i size
lshw -C network | grep -i capacity
lshw -C network | grep -i width
lshw -C network | grep -i clock
lshw -C network | grep -i capabilities
lshw -C network | grep -i configuration
lshw -C network | grep -i resources