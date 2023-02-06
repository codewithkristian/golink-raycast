#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open golink
# @raycast.mode compact
# @raycast.argument1 { "type": "text", "placeholder": "name" }

# Optional parameters:
# @raycast.icon ⚡

# Documentation:
# @raycast.description Open URL with tailscale/golink instance
# @raycast.author Kristian Freeman

open "http://go/$1"
