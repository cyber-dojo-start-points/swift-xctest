import XCTest

class HikerTests: XCTestCase {
    func testLife_the_universe_and_everything() {
        XCTAssertEqual(Hiker().answer(), 42)
    }
}

extension HikerTests {
    static var allTests = [
        ("testLife_the_universe_and_everything", testLife_the_universe_and_everything),
    ]
}
