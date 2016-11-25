//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import XCTest
@testable import ___PROJECTNAME___

class ___FILEBASENAMEASIDENTIFIER___ViewControllerTests: XCTestCase {

    // MARK: Subject under test
    var sut: ___FILEBASENAMEASIDENTIFIER___ViewController!

    var window: UIWindow!

    // MARK: - Test lifecycle

    override func setUp() {
        super.setUp()

        window = UIWindow()
        setup___FILEBASENAMEASIDENTIFIER___ViewController()
    }

    override func tearDown() {

        window = nil
        super.tearDown()
    }

    // MARK: - Test setup

    func setup___FILEBASENAMEASIDENTIFIER___ViewController() {

        let bundle = NSBundle.mainBundle()
        let storyboard = UIStoryboard(name: "Main", bundle: bundle)
        sut = storyboard.instantiateViewController(withIdentifier: "___FILEBASENAMEASIDENTIFIER___ViewController") as! ___FILEBASENAMEASIDENTIFIER___ViewController
    }

    func loadView() {
        window.addSubview(sut.view)
        RunLoop.current.run(until: Date())
    }

    // MARK: - Test doubles

    // MARK: - Tests

}
