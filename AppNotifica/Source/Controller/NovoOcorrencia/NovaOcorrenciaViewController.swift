//
//  NovoOcorrenciaViewController.swift
//  AppNotifica
//
//  Created by IFBIOTIC20 on 14/08/24.
//


import Foundation
import UIKit

class NovaOcorrenciaViewController: ViewControllerDefault {
    //cria uma variável
    lazy var viewMain: NovaOcorrenciaView = {
        let novaOcorrenciaViewController = NovaOcorrenciaView()
        
        return novaOcorrenciaViewController
    }()
    
    override func loadView(){
        self.view = viewMain
    }
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Nova Ocorrência"
        self.navigationController?.navigationBar.prefersLargeTitles=true
    }
}
