//
//  NovoOcorrenciaCoordinator.swift
//  AppNotifica
//
//  Created by IFBIOTIC20 on 14/08/24.
//
import Foundation
import UIKit

class NovaOcorrenciaCoordinator: Coordinator {
    let navigationController: UINavigationController
    
    lazy var novaOcorrenciaViewController: NovaOcorrenciaViewController = {
        let viewController = NovaOcorrenciaViewController()
        viewController.tabBarItem.title = "Nova Ocorrência"
        viewController.tabBarItem.image = UIImage(systemName: "note.text.badge.plus")
        return viewController
    }()
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        //let viewController = NovoOcorrenciaViewController()
        //self.navigationController.pushViewController(viewController, animated: true)
        
    }
}

