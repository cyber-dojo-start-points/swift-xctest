import XCTest

class HikerTests: XCTestCase {
    func checkLife_the_universe_and_everything() {
        XCTAssertEqual(Hiker().answer(), 42)
    }
}

extension HikerTests {
    static var allTests = [
        ("checkLife_the_universe_and_everything", checkLife_the_universe_and_everything),
    ]
}
