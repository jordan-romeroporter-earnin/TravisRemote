//
//  TravisTests.swift
//  TravisTests
//
//  Created by Jordan Romero Porter on 3/21/19.
//  Copyright © 2019 Earnin. All rights reserved.
//

import XCTest
@testable import Travis

class TravisTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testForName() {
        let name = "Jordan"
        let otherName = "Jordan"
        XCTAssert(name == otherName)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
