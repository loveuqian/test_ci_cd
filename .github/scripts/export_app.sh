#!/bin/bash

set -eo pipefail

xcodebuild -exportArchive -archivePath  ../../builds/Qooore.xcarchive \
  -exportOptionsPlist ExportOptions.plist \
  -exportPath ../../builds/alpha-qooore.ipa