import XCTest

import beacon_chainTests

var tests = [XCTestCaseEntry]()
tests += beacon_chainTests.allTests()
XCTMain(tests)
