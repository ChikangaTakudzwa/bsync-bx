#!/bin/bash

# Update the package list
sudo apt-get update

# Install the required packages
sudo apt-get install -y \
    build-essential \
    python3-dev \
    libpq-dev \
    libxml2-dev \
    libxslt1-dev \
    libldap2-dev \
    libsasl2-dev \
    libjpeg-dev \
    libssl-dev \
    libffi-dev \
    liblcms2-dev \
    libblas-dev \
    libatlas-base-dev \
    xz-utils \
    zlib1g-dev \
    wkhtmltopdf \
    git

# Confirm installation
echo "Installation complete!"
