import XCTest

class HikerTests: XCTestCase {
    func testLife_the_universe_and_everything() {
        for i in 0..<20000 {
            print("debug: i is \(i)")
        }
        XCTAssertEqual(Hiker().answer(), 42)
    }
}

extension HikerTests {
    static var allTests = [
        ("testLife_the_universe_and_everything", testLife_the_universe_and_everything),
    ]
}
