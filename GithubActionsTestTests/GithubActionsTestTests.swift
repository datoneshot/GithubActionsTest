//
//  GithubActionsTestTests.swift
//  GithubActionsTestTests
//
//  Created by Doan Dat on 12/29/19.
//  Copyright © 2019 Doan Dat. All rights reserved.
//

import XCTest
@testable import GithubActionsTest

class GithubActionsTestTests: XCTestCase {

    override func setUp() { }

    override func tearDown() { }

    func testAdd() {
        let vc = ViewController()
        let result = vc.add(10, 20)
        XCTAssertEqual(result, 30)
    }
}
