//
//  User.swift
//  Habits
//
//  Created by Ion Sebastian Rodriguez Lara on 30/05/23.
//

import Foundation

struct User {
    let id: String
    let name: String
    let color: Color?
    let bio: String?
}

extension User: Codable {}

extension User: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    static func == (lhs: User, rhs: User) -> Bool {
        lhs.id == rhs.id
    }
}

extension User: Comparable {
    static func <(lhs: User, rhs: User) -> Bool {
        lhs.name < rhs.name
    }
}
