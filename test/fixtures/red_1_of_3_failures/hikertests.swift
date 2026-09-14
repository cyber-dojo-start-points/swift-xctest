import XCTest

class HikerTests: XCTestCase {
    func testLife_the_universe_and_everything() {
        XCTAssertEqual(Hiker().answer(), 42)
    }

    func testThe_answer_is_two_digits_long() {
        XCTAssertEqual(String(Hiker().answer()).count, 2)
    }

    func testThe_answer_is_three_digits_long() {
        XCTAssertEqual(String(Hiker().answer()).count, 3)
    }
}

extension HikerTests {
    static var allTests = [
        ("testLife_the_universe_and_everything", testLife_the_universe_and_everything),
        ("testThe_answer_is_two_digits_long", testThe_answer_is_two_digits_long),
        ("testThe_answer_is_three_digits_long", testThe_answer_is_three_digits_long),
    ]
}
