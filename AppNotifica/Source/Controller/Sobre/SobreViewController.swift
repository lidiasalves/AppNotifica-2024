//
//  File.swift
//  AppNotifica
//
//  Created by IFBIOTIC20 on 19/08/24.
//


import Foundation
import UIKit

class SobreViewController: ViewControllerDefault {
    
    //MARK: -  Clouseres
    
    lazy var sobreView: SobreView = {
        let sobreView = SobreView()
        
        
        return sobreView
    }()
    
    override func loadView(){
        self.view = sobreView
    }
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Sobre"
    }
}
