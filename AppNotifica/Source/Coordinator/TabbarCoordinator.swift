//
//  TabbarCoordinator.swift
//  AppNotifica
//
//  Created by IFBIOTIC20 on 14/08/24.
//

import Foundation
import UIKit

class TabbarCoordinator: Coordinator {
    let navigationController: UINavigationController
    
    init (navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let tabbarController = TabbarController()
        let homeViewCoordinator = HomeCoordinator(navigationController: self.navigationController)
        let novaOcorrenciaViewCoordinator = NovaOcorrenciaCoordinator(navigationController: self.navigationController)
        
        tabbarController.setViewControllers([homeViewCoordinator.homeViewController, novaOcorrenciaViewCoordinator.novaOcorrenciaViewController], animated: true)
        

        self.navigationController.pushViewController(tabbarController, animated: true)
    }
}
