//
//  ViewController.swift
//  LearningUIKit
//
//  Created by Paulo Henrique Costa Alves on 11/05/26.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    let button = UIButton()
    
    var varButton: UIButton = {
       let button = UIButton()
        button.frame = CGRect(x: 100, y: 200, width: 100, height: 100)
        button.setTitle("Tap me", for: .normal)
        button.setTitleColor(.blue, for: .normal)
        return button
    }()
    
    lazy var lazyButton: UIButton = {
        let button = UIButton()
        button.frame = CGRect(x: 100, y: 300, width: 100, height: 100)
        button.setTitle("Tap me", for: .normal)
        button.setTitleColor(.red, for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.setTitle("Tap me", for: .normal)
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        
        self.view.addSubview(button)
        self.view.addSubview(varButton)
        self.view.addSubview(lazyButton)
        
        // Do any additional setup after loading the view.
    }
    
    @objc func buttonTapped(_ sender: Any) {
//        present(ModalViewController(), animated: true)
        let vc = ModalViewController()
        navigationController?.pushViewController(vc, animated: true)
        print("Button tapped")
    }
}

