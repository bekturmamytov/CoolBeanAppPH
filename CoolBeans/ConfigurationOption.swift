//
//  ConfigurationOption.swift
//  CoolBeans
//
//  Created by Bektur Mamytov on 4/9/22.
//

import Foundation

struct ConfigurationOption: Codable, Hashable, Identifiable {
    let id: UUID
    let name: String
    let calories: Int
    
    static let none = ConfigurationOption(id: UUID(), name: "None", calories: 0)
}
