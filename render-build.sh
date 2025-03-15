#!/usr/bin/env bash
set -e  # Stop on any error

echo "Downloading GraphicsMagick..."
mkdir -p /opt/gm
curl -L -o /tmp/gm.tar.gz "https://www.graphicsmagick.org/download/linux/GraphicsMagick-1.3.42-Q8-linux-x86_64.tar.gz"

echo "Extracting GraphicsMagick..."
tar -xzf /tmp/gm.tar.gz -C /opt/gm --strip-components=1

echo "Setting up GraphicsMagick in PATH..."
export PATH="/opt/gm/bin:$PATH"

echo "GraphicsMagick installed successfully!"
