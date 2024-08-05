//
//  RegisterViewController.swift
//  AppNotifica
//
//  Created by Dario Pintor on 20/10/22.
//

import Foundation

import Foundation
import UIKit

class RegisterViewController: UIViewController {
    var onLogarTap: (() -> Void)?
    //cria uma variável que é do tipo LoginView
    lazy var viewMain: RegisterView = {
        let registerView = RegisterView()
//        registerView.onLogarTap = self.onLogarTap
        registerView.onLogarTap = { [weak self] in
            if let self = self {
                self.onLogarTap?()
            }
        }
        return registerView
    }()
    
    
       override func loadView(){
           self.view = viewMain
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Registrar"
           
           self.navigationController?.navigationBar.prefersLargeTitles=true

       }

}
