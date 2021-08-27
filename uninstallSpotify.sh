#!/bin/bash

# Script to uninstall Spotify.
# Author: B.Jefferies
# Version: 1.0 - 27th Aug 2021

rm -rf '/Applications/Spotify.app' \
    ~/'/Library/Application Support/Spotify' \
    ~/'/Library/Caches/com.spotify.client' \
    ~/'/Library/Preferences/com.spotify.client.plist' \
    ~/'/Library/Saved Application State/com.spotify.client.savedState'
    '/private/var/db/receipts/com.spotify.client.bom'
    '/private/var/db/receipts/com.spotify.client.plist'
