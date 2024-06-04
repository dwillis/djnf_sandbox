#!/bin/bash

# Update package lists
sudo apt-get update

# Install wget
sudo apt-get install -y wget

# Install pdftotext (part of the poppler-utils package)
sudo apt-get install -y poppler-utils