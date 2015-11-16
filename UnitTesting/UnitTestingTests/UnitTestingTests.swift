//
//  UnitTestingTests.swift
//  UnitTestingTests
//
//  Created by KBryan on 2015-11-16.
//  Copyright © 2015 KBryan. All rights reserved.
//

import XCTest
@testable import UnitTesting

class UnitTestingTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    func testAllZerosShouldReturnZeros() {
        let calc = TipCalculator()
        let result = calc.calculator(0, taxPercentage: 0, tipPercentage: 0)
        XCTAssertEqual(result!, 0, "Value Should Return 0")
    }
    func testNonZeroBillWithZeroTaxAndTipShouldReturnZero() {
        let calc = TipCalculator()
        let result = calc.calculator(20, taxPercentage: 0, tipPercentage: 0)
        XCTAssertEqual(result!, 20, "Value should return 0")
    }
    func testThisShouldPass() {
        let sum = 2 + 2
        XCTAssert(sum == 4, "Something went wrong")
    }
    
    func testThisWillFail() {
        let sum = 2 + 2
        XCTAssert(sum == 4, "Failed Value should be 4")
    }
    
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
