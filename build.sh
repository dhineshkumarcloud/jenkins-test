#!/bin/bash

echo "========================================="
echo "        Jenkins Test Build Script        "
echo "========================================="
echo ""
echo "Build started at: $(date)"
echo ""

# Basic test command
echo "Running test commands..."
sleep 2

echo ""
echo "System Information:"
echo "-----------------------------------------"
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Uptime: $(uptime -p)"
echo "Current Directory: $(pwd)"
echo ""

# Create a test file
echo "Creating test output file..."
echo "Build successful on $(date)" > build_output.txt
sleep 1

echo ""
echo "File generated: build_output.txt"
echo "Contents:"
cat build_output.txt

echo ""
echo "========================================="
echo "      Jenkins Test Build Completed       "
echo "========================================="
