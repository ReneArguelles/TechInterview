//
//  SwiftTechInterviewTests.swift
//  SwiftTechInterviewTests
//
//  Created by Luxoft on 9/29/17.
//  Copyright © 2017 Rene Argüelles. All rights reserved.
//

import XCTest
@testable import SwiftTechInterview

class SwiftTechInterviewTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here.
    }
    
    override func tearDown() {
        // Put teardown code here.
        super.tearDown()
    }
    
    func testGetTrue() {
        let tree = Tree()
        XCTAssertTrue(tree.getTrue())
    }
    
    func testPerformanceExample() {
        self.measure {
        }
    }
    
}
