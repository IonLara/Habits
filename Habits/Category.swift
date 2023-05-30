//
//  Category.swift
//  Habits
//
//  Created by Ion Sebastian Rodriguez Lara on 29/05/23.
//

import Foundation

struct Category {
    let name: String
    let color: Color
}

extension Category: Codable {}

extension Category: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }
    
    static func ==(lhs: Category, rhs: Category) -> Bool {
        lhs.name == rhs.name
    }
}
