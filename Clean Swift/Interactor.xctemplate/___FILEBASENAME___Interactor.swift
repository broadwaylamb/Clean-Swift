//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    
    func <#doSomething#>(request: ___FILEBASENAMEASIDENTIFIER___Request)
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
    func <#presentSomething#>(response: ___FILEBASENAMEASIDENTIFIER___Response)
}

class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput!
    var worker: ___FILEBASENAMEASIDENTIFIER___Worker!
    
    // MARK: - Business logic
    
    func <#doSomething#>(request: ___FILEBASENAMEASIDENTIFIER___Request) {
        
        // NOTE: Create some Worker to do the work, then pass the result to the Presenter
        
    }
}
