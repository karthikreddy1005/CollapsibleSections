//
//  ProfileViewControllerModel.swift
//  CollapsibleCollectionView
//
//  Created by Karthik Reddy on 17/04/24.
//

import Foundation

struct Section: Codable {
    let title: String
 }


class ProfileViewControllerModel {
    let sectionsData: [Section] = [
        Section(title: "section - 1"),
        Section(title: "section -2"),
        Section(title: "section - 3")
    ]
}
