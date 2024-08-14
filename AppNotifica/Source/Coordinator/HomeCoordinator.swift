//
//  HomeCordinator.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 07/08/24.
//

import Foundation
import UIKit
 
class HomeCoordinator: Coordinator {
 
    //faço com que todas as telas que usarem o LoginCoordinator impremente
    //o navigation controller. Senão todos todas as vezes teria que instãnciá-lo
    var navigationController: UINavigationController
 
    lazy var homeViewController: HomeViewController = {
        let viewController = HomeViewController()
        viewController.tabBarItem.title = "Home"
        viewController.tabBarItem.image = UIImage(systemName: "homekit")
 
        return viewController
    }()
 
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
        self.navigationController = navigationController
 
    }
 
    func start() {
    }
}
