//
//  create_frameTests.swift
//  create_frameTests
//
//  Created by Mohamed El-Taweel on 11/5/20.
//  Copyright © 2020 Learning. All rights reserved.
//

import XCTest
@testable import create_frame

class create_frameTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testHelloWorld(){
        let hw = HelloWorld()
        XCTAssertEqual(hw.sayHello(to: "World"), "Hello World")
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
