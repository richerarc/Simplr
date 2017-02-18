import XCTest
@testable import Simplr

class SimplrTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Simplr().text, "Hello, World!")
    }


    static var allTests : [(String, (SimplrTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
