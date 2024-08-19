//
//  HomeView.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 07/08/24.
//


import Foundation
import UIKit

class HomeView: ViewDefault {
    let viewModel: HomeViewModel
    
    init(viewModel: HomeViewModel) {
        self.viewModel = viewModel
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func setupVisualElements() {
        super.setupVisualElements()
    }

}
