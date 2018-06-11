//
//  CodeCoveragePoCTests.swift
//  CodeCoveragePoCTests
//
//  Created by Cihan Cimen on 6/11/18.
//  Copyright © 2018 Walmartlabs. All rights reserved.
//

import XCTest
@testable import CodeCoveragePoC

class CodeCoveragePoCTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let viewController = ViewController()
        XCTAssertNotNil(viewController)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
