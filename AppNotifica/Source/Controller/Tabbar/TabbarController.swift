//
//  TabbarController.swift
//  AppNotifica
//
//  Created by IFBIOTIC20 on 14/08/24.
//

import Foundation
import UIKit

class TabbarController: UITabBarController {
    
    //sobrescreve o método responsável pro controlar os elementos na tela
    override func setViewControllers(_ viewControllers: [UIViewController]?, animated: Bool) {
            super.setViewControllers(viewControllers, animated: animated)
            self.tabBar.tintColor = .buttonBackGroundColor
            self.tabBar.isTranslucent = true
            UITabBar.appearance().barTintColor = .viewBackGroundColor
        }
    }
