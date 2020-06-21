import XCTest

class HikerTests: XCTestCase {
  var hiker : Hiker!

  override func setUp() {
    super.setUp()
    hiker = Hiker()
  }

  func testLife_the_universe_and_everything() {
    XCTAssertEqual(hiker.answer(), 42)
  }
}

extension HikerTests {
  static var allTests : [(String, (HikerTests) -> () throws -> Void)] {
    var name = "testLife_the_universe_and_everything"
    var fun = testLife_the_universe_and_everything
    return [ (name, fun), ]
  }
}
