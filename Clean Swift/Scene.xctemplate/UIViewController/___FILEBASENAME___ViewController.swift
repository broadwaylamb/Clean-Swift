//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerInput {

}

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {

}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ___FILEBASENAMEASIDENTIFIER___ViewControllerInput {

    var output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput!
    var router: ___FILEBASENAMEASIDENTIFIER___Router!

    // MARK: - View Controller lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Display logic


}

extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    override func awakeFromNib() {
        super.awakeFromNib()
        ___FILEBASENAMEASIDENTIFIER___Configurator.configure(self)
    }
}
