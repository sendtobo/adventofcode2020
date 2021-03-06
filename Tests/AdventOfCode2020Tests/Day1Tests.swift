//
//  Day19Tests.swift
//  AdventOfCode2020
//
//  Created by Bo Oelkers on 11/29/20.
//

import XCTest
import AdventOfCode2020

final class Day1Tests: XCTestCase {
    private let test = Day1()
    func testFirst() throws {
        let proposedSolution = test.runProblem(.first, solution: test.first(_:))
        XCTAssertEqual(proposedSolution, "618144")
    }
    
    func testSecond() throws {
        let proposedSolution = test.runProblem(.second, solution: test.second(_:))
        XCTAssertEqual(proposedSolution, "173538720")
    }

    static var allTests = [
        ("testFirst", testFirst),
        ("testSecond", testSecond)
    ]
}
