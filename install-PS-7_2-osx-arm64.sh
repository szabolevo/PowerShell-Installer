#!/bin/sh

## Download PS 7.2.7 on macOS arm64 (i.e. M1/M2/etc.), adding alias pwsh72

# Download the powershell '.tar.gz' archive
curl -L -o /tmp/powershell.tar.gz https://github.com/PowerShell/PowerShell/releases/download/v7.2.7/powershell-7.2.7-osx-arm64.tar.gz

# Create the target folder where powershell is placed
sudo mkdir -p /usr/local/microsoft/powershell/7.2.7

# Expand powershell to the target folder
sudo tar zxf /tmp/powershell.tar.gz -C /usr/local/microsoft/powershell/7.2.7

# Set execute permissions
sudo chmod +x /usr/local/microsoft/powershell/7.2.7/pwsh

# Create the symbolic link that points to pwsh
sudo ln -s /usr/local/microsoft/powershell/7.2.7/pwsh /usr/local/bin/pwsh72