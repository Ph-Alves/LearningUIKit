//
//  ViewController.swift
//  LearningUIKit
//
//  Created by Paulo Henrique Costa Alves on 11/05/26.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    let campo = UITextField()

    override func viewDidLoad() {
        super.viewDidLoad()
        campo.delegate = self
        self.view.addSubview(campo)
        // Do any additional setup after loading the view.
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}

