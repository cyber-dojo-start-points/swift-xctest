import XCTest

class HikerSizeTests: XCTestCase {
    func testThe_answer_is_two_digits_long() {
        XCTAssertEqual(String(Hiker().answer().count, 2)
    }
}

extension HikerSizeTests {
    static var allTests = [
        ("testThe_answer_is_two_digits_long", testThe_answer_is_two_digits_long),
    ]
}
