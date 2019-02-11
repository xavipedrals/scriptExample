# scriptTry

swift package init --type executable swift package generate-xcodeproj

swift build swift run .build/debug/

swift build -c release -Xswiftc -static-stdlib cd .build/release cp -f CommandLineTool /usr/local/bin/commandlinetool

swift package update
