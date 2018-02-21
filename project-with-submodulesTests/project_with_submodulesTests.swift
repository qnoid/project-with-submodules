//
//  project_with_submodulesTests.swift
//  project-with-submodulesTests
//
//  Created by Markos Charatzas on 21/2/18.
//  Copyright © 2018 qnoid. All rights reserved.
//

import XCTest
import Dependency

@testable import project_with_submodules

class project_with_submodulesTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let foo = Dependency.Foo(message: "Hello World")
        
        XCTAssertEqual("Hello World", foo.hello())
    }
    
    func testBar() {
        let bar = Dependency.Bar(message: "bar")
        
        XCTAssertEqual("bar", bar.hello())
    }
    

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
