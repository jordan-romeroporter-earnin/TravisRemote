//
//  TravisUITests.swift
//  TravisUITests
//
//  Created by Jordan Romero Porter on 3/21/19.
//  Copyright © 2019 Earnin. All rights reserved.
//

import XCTest

class TravisUITests: XCTestCase {

    var app:XCUIApplication!
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        app = XCUIApplication()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testFail() {
        XCTAssert(app.buttons["Button2"].exists)
    }

    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
