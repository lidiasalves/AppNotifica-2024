//
//  LoginCoordinator.swift
//  AppNotifica-2024
//
//  Created by IFBIOTIC20 on 26/07/24.
//

import Foundation
import UIKit

class LoginCoordinator: Coordinator {
    var navigationController: UINavigationController
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = LoginViewController()
        self.navigationController.pushViewController(viewController, animated: true)
    }
}
