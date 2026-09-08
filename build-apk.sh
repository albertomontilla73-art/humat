#!/usr/bin/env bash
set -e
gradle :app:assembleDebug
echo "APK: app/build/outputs/apk/debug/app-debug.apk"
