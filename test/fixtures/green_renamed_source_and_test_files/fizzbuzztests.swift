import XCTest

class FizzBuzzTests: XCTestCase {
    func testMultiples_of_three_say_Fizz() {
        XCTAssertEqual(FizzBuzz().say(3), "Fizz")
    }
}

extension FizzBuzzTests {
    static var allTests = [
        ("testMultiples_of_three_say_Fizz", testMultiples_of_three_say_Fizz),
    ]
}
