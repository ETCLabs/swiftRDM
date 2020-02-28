import XCTest
import RDM
@testable import swiftRDM

final class swiftRDMTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swiftRDM().text, "Hello, World!")
    }
    
    func testRDM() {
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
