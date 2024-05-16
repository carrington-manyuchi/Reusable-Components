//
//  ReusableButton.swift
//  Reusable Components
//
//  Created by Manyuchi, Carrington C on 2024/05/16.
//

import UIKit

class ReusableButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configureUI()
    }
  
    private func configureUI() {
        self.layer.cornerRadius = 10
        self.titleLabel?.textColor = .white
        self.titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        self.translatesAutoresizingMaskIntoConstraints = false
    }


}
