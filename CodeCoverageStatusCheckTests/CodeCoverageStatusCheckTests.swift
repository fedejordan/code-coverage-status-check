//
//  CodeCoverageStatusCheckTests.swift
//  CodeCoverageStatusCheckTests
//
//  Created by Federico Jordan on 23/08/2021.
//

import XCTest
@testable import CodeCoverageStatusCheck

class CodeCoverageStatusCheckTests: XCTestCase {

    func testExample() throws {
        // given
        let classToTest = ClassToTest()
        
        // when
        classToTest.firstMethod()
        classToTest.secondMethod()
        classToTest.thirdMethod()
        
        // then
        print("This class needs more tests :(")
    }

}
