//
//  CommonCell.swift
//  CollapsibleCollectionView
//
//  Created by Karthik Reddy on 17/04/24.
//

import Foundation
import UIKit

class CommonCell: UICollectionViewCell {
    static let identifier = "CommonCell"
    
    public var titleButton = UIButton(type: .system)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        titleButton.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(titleButton)
        
        NSLayoutConstraint.activate([
            titleButton.widthAnchor.constraint(equalToConstant: 100),
            titleButton.heightAnchor.constraint(equalToConstant: 40),
            titleButton.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            titleButton.centerYAnchor.constraint(equalTo: contentView.centerYAnchor)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

