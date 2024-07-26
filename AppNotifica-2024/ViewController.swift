//
//  ViewController.swift
//  AppNotifica-2024
//
//  Created by IFBIOTIC20 on 24/07/24.
//

import UIKit
//
class ViewController: UIViewController {
    lazy var primView: UIView = {
        let view = UIView()
        view.backgroundColor = .yellow
        
        return view
    }()
    override func loadView() {
        view = primView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // view.backgroundColor = .blue
    }


}

