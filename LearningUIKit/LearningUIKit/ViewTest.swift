//
//  ViewTest.swift
//  LearningUIKit
//
//  Created by Paulo Henrique Costa Alves on 13/05/26.
//

import UIKit

class ViewTest: UIView {

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.frame = frame
    }
}
