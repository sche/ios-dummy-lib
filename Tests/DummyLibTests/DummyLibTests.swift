import XCTest
@testable import DummyLib

final class DummyLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DummyLib().dummyGreeting, "Hello, Dummy!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
