import XCTest

import scriptTryTests

var tests = [XCTestCaseEntry]()
tests += scriptTryTests.allTests()
XCTMain(tests)