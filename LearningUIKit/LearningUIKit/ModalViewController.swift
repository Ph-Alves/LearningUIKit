//
//  ModalViewController.swift
//  LearningUIKit
//
//  Created by Paulo Henrique Costa Alves on 14/05/26.
//

import UIKit

class ModalViewController: UIViewController {
    
    lazy var label: UILabel = {
        var label = UILabel()
        label.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        label.text = "Hello World"
        label.textColor = .red
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.addSubview(label)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
