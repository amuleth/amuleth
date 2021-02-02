import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(beacon_chainTests.allTests),
    ]
}
#endif
