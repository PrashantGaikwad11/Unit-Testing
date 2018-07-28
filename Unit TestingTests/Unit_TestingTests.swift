//
//  Unit_TestingTests.swift
//  Unit TestingTests
//
//  Created by Prashant G on 7/28/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import XCTest
@testable import Unit_Testing

class Unit_TestingTests: XCTestCase {
    
    let vcObj = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        
    }
    
    
    func testMySortFunction() {
    
        let namesArray = ["Zack", "Suryakant","Prashant","Akash"]
        let expectedArray = ["Akash","Prashant","Suryakant","Zack"]
        
        let result = vcObj.sortMyNames(namesArray: namesArray)
        
        XCTAssertEqual(expectedArray, result, "success")
    }
    
    
    
}
