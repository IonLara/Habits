//
//  UserStatistics.swift
//  Habits
//
//  Created by Ion Sebastian Rodriguez Lara on 30/05/23.
//

import Foundation

struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}
extension UserStatistics: Codable { }
