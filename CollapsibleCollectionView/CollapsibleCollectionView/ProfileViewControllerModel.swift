//
//  ProfileViewControllerModel.swift
//  CollapsibleCollectionView
//
//  Created by Karthik Reddy on 17/04/24.
//

import Foundation

enum SectionType {
    case small
    case large
}

struct ProfileSection {
    let type: SectionType
    let itemCount: Int
    let title: String
}

class ProfileViewControllerModel {
    let sectionsData: [ProfileSection] = [
        ProfileSection(type: .small, itemCount: 10, title: "Small Section"),
        ProfileSection(type: .large, itemCount: 5, title: "Large Section"),
//        ProfileSection(type: .small, itemCount: 2, title: "third section"),
//        ProfileSection(type: .small, itemCount: 1, title: "fourth section"),
//        ProfileSection(type: .small, itemCount: 3, title: "fifth section"),
//        ProfileSection(type: .small, itemCount: 5, title: "sixth section"),
        ProfileSection(type: .small, itemCount: 6, title: "seventh section"),
        // Add more sections as needed
    ]
}
