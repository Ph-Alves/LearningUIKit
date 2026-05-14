//
//  ModalViewController.swift
//  LearningUIKit
//
//  Created by Paulo Henrique Costa Alves on 14/05/26.
//

import UIKit

class ModalViewController: UIViewController {
    var viewTest: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.viewTest = ViewTest(frame: self.view.frame)
        self.view.addSubview(viewTest)
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
