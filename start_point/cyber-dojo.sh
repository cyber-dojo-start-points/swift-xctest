#!/bin/bash -Eeu

# Every .swift file is compiled, including ones in sub-directories and ones
# nothing else refers to yet, so a file you are midway through writing shows
# its errors instead of being silently skipped.
#
# XCTest does not find your tests by itself. A new test class only runs once
# main.swift lists it, eg testCase(MyTests.allTests).

swiftc -o main `find . -name '*.swift'` && ./main
