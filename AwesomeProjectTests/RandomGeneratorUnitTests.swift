//
//  RandomGeneratorUnitTests.swift
//  AwesomeProjectTests
//
//  Created by user on 6/5/18.
//  Copyright © 2018 user. All rights reserved.
//

import XCTest
@testable import AwesomeProject

class RandomGeneratorUnitTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRandomStringLenght() {
        let length = 10;
        let rndGenerator = RandomGenerator();
        
        let randomString = rndGenerator.GenerateFeedback(length: length);
        
        XCTAssert(randomString.count == length);
    }
    
    func testRandomStringIsNotEmpty() {
        let rndGenerator = RandomGenerator();
        let str = rndGenerator.GenerateFeedback(length: 5);
        
        XCTAssert(str.count != 0);
    }

}
