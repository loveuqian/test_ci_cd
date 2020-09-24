#!/bin/bash

set -eo pipefail

xcodebuild -workspace Qooore.xcworkspace \
            -scheme Qooore \
            -UseModernBuildSystem=NO \
            -destination platform=iOS\ Simulator,OS=13.5,name=iPhone\ 11 \
            clean test | xcpretty