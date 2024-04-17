//
//  SectionHeaderView.swift
//  CollapsibleCollectionView
//
//  Created by Karthik Reddy on 17/04/24.
//

import Foundation
import UIKit

class SectionHeaderView: UICollectionReusableView {
    static let reuseIdentifier = "SectionHeaderView"
    
    public var titleButton = UIButton(type: .system)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        titleButton.translatesAutoresizingMaskIntoConstraints = false
        self.addSubview(titleButton)
        
        NSLayoutConstraint.activate([
            titleButton.widthAnchor.constraint(equalToConstant: 100),
            titleButton.heightAnchor.constraint(equalToConstant: 50),
            titleButton.centerXAnchor.constraint(equalTo: self.centerXAnchor),
            titleButton.centerYAnchor.constraint(equalTo: self.centerYAnchor)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
