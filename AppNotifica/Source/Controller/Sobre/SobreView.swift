//
//  SobreView.swift
//  AppNotifica
//
//  Created by IFBIOTIC20 on 19/08/24.
//

import Foundation
import UIKit

class SobreView: UIView {
    //MARK: - Initialize
    override init(frame: CGRect) {
        //chama o frame da superclasse
        super.init(frame: frame)
        // muda a cor de fundo do app para branco
        self.backgroundColor = .viewBackGroundColor
        setupVisualElements()
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupVisualElements() {
        
    }
}
