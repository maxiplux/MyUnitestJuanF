//
//  MyUnitestJuanFTests.swift
//  MyUnitestJuanFTests
//
//  Created by JUAN on 3/01/18.
//  Copyright © 2018 net.juanfrancisco.blog. All rights reserved.
//

import XCTest
@testable import MyUnitestJuanF

class MyUnitestJuanFTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called= after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        print("estoy haciendo pruebas unitarias")
        let user=User(name:"Juan",phone:"57752843543")
        assert(user.name=="pepe", "esto se puteo no se que hacer ")
        
          print("fin haciendo pruebas unitarias")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
