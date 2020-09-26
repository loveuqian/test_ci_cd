#!/bin/bash

set -eo pipefail

xcodebuild -exportArchive -archivePath  Qooore.xcarchive \
  -exportOptionsPlist ExportOptions.plist \
  -exportPath ./builds/alpha-qooore.ipa