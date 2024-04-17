//
//  ViewController.swift
//  CollapsibleCollectionView
//
//  Created by Karthik Reddy on 17/04/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .lightGray
        // Do any additional setup after loading the view.
        setupViews()
    }
    
    lazy var mainButton: UIButton = {
        let button = UIButton()
        button.setTitle("click for new VC", for: .normal)
        button.backgroundColor = .green
        button.translatesAutoresizingMaskIntoConstraints = false
        button.addTarget(self, action: #selector(buttonClicked), for: .touchUpInside)
        return button
    }()
    
    @objc func buttonClicked() {
        let vc = ProfileViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }

    func setupViews() {
        self.view.addSubview(mainButton)
        NSLayoutConstraint.activate([
            mainButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            mainButton.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }

}

