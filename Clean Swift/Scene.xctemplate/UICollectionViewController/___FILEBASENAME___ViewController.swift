//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerInput {
    func <#displaySomething#>(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel)
}

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
    func <#doSomething#>(request: ___FILEBASENAMEASIDENTIFIER___Request)
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UICollectionViewController, ___FILEBASENAMEASIDENTIFIER___ViewControllerInput {
    
    var output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput!
    var router: ___FILEBASENAMEASIDENTIFIER___Router!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        ___FILEBASENAMEASIDENTIFIER___Configurator.configure(self)
    }
    
    // MARK: - View Controller lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        <#doSomethingOnLoad#>()
    }
    
    func <#doSomethingOnLoad#>() {
        
        // NOTE: Ask the Interactor to do some work
        
    }
    
    // MARK: - Display logic
    
    func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel) {
        // NOTE: Display the result from the Presenter
        
        // nameTextField.text = viewModel.name
    }
}
