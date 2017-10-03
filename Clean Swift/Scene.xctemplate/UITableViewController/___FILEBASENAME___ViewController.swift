//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: class {
    // func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel)
}

final class ___VARIABLE_sceneName___ViewController: UITableViewController,
                                                    ___VARIABLE_sceneName___DisplayLogic {

    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)?

    // MARK: - Lifecycle

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)

        _setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)

        _setup()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Setup

    private func _setup() {
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        self.interactor = interactor
        self.router = router
        interactor.presenter = presenter
        presenter.viewController = self
        router.viewController = self
        router.dataStore = interactor
    }

    // MARK: - Routing

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)

        // router?.prepareForNextScene(segue: segue)
    }

    // MARK: - Display logic

    // func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel) {
    //
    // }
}
