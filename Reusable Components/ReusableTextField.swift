//
//  ReusableTextField.swift
//  Reusable Components
//
//  Created by Manyuchi, Carrington C on 2024/05/16.
//

import UIKit

class ReusableTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureUI() {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.layer.cornerRadius = 10
        self.layer.borderWidth = 2
        self.layer.borderColor = UIColor.systemGray4.cgColor
        
        self.textColor = .label
        self.tintColor = .label
        self.textAlignment = .center
        self.font = UIFont.preferredFont(forTextStyle: .title2)
        self.adjustsFontSizeToFitWidth = true
        self.minimumFontSize = 12
        
        self.backgroundColor = .tertiarySystemBackground
        self.autocorrectionType = .no
        self.placeholder = "Enter a username"
    }

}
