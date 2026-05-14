//
//  ViewTesteViewController.swift
//  LearningUIKitStoryboard
//
//  Created by Paulo Henrique Costa Alves on 14/05/26.
//

import UIKit

class ViewTesteViewController: UIViewController {
    
    lazy var button: UIButton = {
        let button = UIButton()
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 50)
        button.backgroundColor = .red
        button.setTitle("Click me", for: .normal)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.addSubview(button)
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
