import XCTest

import DummyLibTests

var tests = [XCTestCaseEntry]()
tests += DummyLibTests.allTests()
XCTMain(tests)
