#!/bin/sh
mkdir -p /config/chrome/cache

exec /usr/bin/google-chrome --cache-path=/config/chrome/cache --ui.hardware_acceleration=false