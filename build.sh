#!/bin/bash

echo "Zipping bot files..."
zip -r maestro.zip . -x "*.git*" "maestro.zip"
