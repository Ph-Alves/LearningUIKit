//
//  ViewController.swift
//  LearningUIKit
//
//  Created by Paulo Henrique Costa Alves on 11/05/26.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    lazy var background: UIView = {
        let view = UIView()
        view.frame = CGRect(x: 10, y: 10, width: 100, height: 100)
        view.backgroundColor = .red
        return view
    }()
    
    var outraView: UIView = UIView(frame: CGRect(x: 10, y: 10, width: 200, height: 200))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.outraView.backgroundColor = .blue
        self.view.addSubview(outraView)
        self.view.addSubview(background)
        // Do any additional setup after loading the view.
    }
}

