#!/bin/bash

set -eo pipefail

xcodebuild -workspace ../../Qooore.xcworkspace \
  -scheme Qooore clean archive -configuration release \
  -sdk iphoneos -archivePath ../../builds/Qooore.xcarchive