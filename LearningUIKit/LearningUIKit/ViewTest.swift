//
//  ViewTest.swift
//  LearningUIKit
//
//  Created by Paulo Henrique Costa Alves on 13/05/26.
//

import UIKit

class ViewTest: UIView {
    
    lazy var label: UILabel = {
        let label = UILabel()
        label.text = "Hello World"
        label.textColor = .red
        label.frame = CGRect(x: 0, y: 200, width: 100, height: 50)
        return label
    }()
    
    lazy var textField: UITextField = {
        let textField = UITextField()
        textField.backgroundColor = .yellow
        textField.placeholder = "Text Field"
        textField.frame = CGRect(x: 100, y: 200, width: 100, height: 50)
        return textField
    }()
    
    lazy var multiline: UITextView = {
        let multiline = UITextView()
        multiline.text = "MultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultilineMultiline"
        multiline.frame = CGRect(x: 200, y: 200, width: 100, height: 50)
        return multiline
    }()

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.frame = frame
        self.addSubview(label)
        self.addSubview(textField)
        self.addSubview(multiline)
    }
}
