#!/usr/bin/env bash
echo "Updating package lists..."
apt-get update
echo "Installing GraphicsMagick..."
apt-get install -y graphicsmagick
echo "GraphicsMagick installed successfully!"
