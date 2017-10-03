//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic {

    // func routeToNextScene()

    // func prepareForNextScene(segue: UIStoryboardSegue)
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic,
                                            ___VARIABLE_sceneName___DataPassing {

    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?

    // MARK: - Routing

    // func routeToNextScene() {
    //     viewController?.performSegue(withIdentifier: "SomeSegueIdentifier", sender: nil)
    // }

    // func prepareForNextScene(segue: UIStoryboardSegue) {

    //     switch segue.identifier {
    //     case "SomeSegueIdentifier"?:
    //         guard let destination = segue.destination as? SomewhereViewController,
    //                 let sourceDataStore = dataStore,
    //                 var destinationDataStore = destination.router?.dataStore else { break }
    
    //             _passDataToAuthWaySMSCode(source: sourceDataStore, destination: &destinationDataStore)
    //     default:
    //         break
    //     }
    // }

    // MARK: - Passing data

    // private func _passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore,
    //                                   destination: inout SomewhereDataStore) {
    //    destination.name = source.name
    // }
}
