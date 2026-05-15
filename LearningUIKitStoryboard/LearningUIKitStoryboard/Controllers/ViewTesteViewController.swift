//
//  ViewTesteViewController.swift
//  LearningUIKitStoryboard
//
//  Created by Paulo Henrique Costa Alves on 14/05/26.
//

import UIKit

class ViewTesteViewController: UIViewController {
    
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.setTitle("Click me", for: .normal)
        myButton.setTitleColor(.red, for: .normal)
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
