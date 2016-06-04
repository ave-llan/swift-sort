import UIKit
import XCTest
import SwiftSort

class Tests: XCTestCase {
  
  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func testExample() {
    // This is an example of a functional test case.
    XCTAssert(true, "Pass")
  }
  
  func testInsertionSort() {
    
    let test = [5, 7, 2, -5, 3, 4, 21, -1, 0, 3]
    
    let insertionSorted = test.insertionSort(intIsLessThan)
    
    for (i, val) in test.sort(intIsLessThan).enumerate() {
      XCTAssert(insertionSorted[i] == val)
    }
    
  }
  
  
  func testPerformanceExample() {
    // This is an example of a performance test case.
    self.measureBlock() {
      // Put the code you want to measure the time of here.
    }
  }
  
  private func intIsLessThan(a: Int, b: Int) -> Bool {
    return a < b
  }
  
}
