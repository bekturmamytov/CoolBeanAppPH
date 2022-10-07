//
//  MenuSection.swift
//  CoolBeans
//
//  Created by Bektur Mamytov on 4/9/22.
//

import Foundation

struct MenuSection: Identifiable, Codable {
    let id: UUID
    let name: String
    let drinks: [Drink]
}
