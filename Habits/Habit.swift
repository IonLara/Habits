//
//  Habit.swift
//  Habits
//
//  Created by Ion Sebastian Rodriguez Lara on 29/05/23.
//

import Foundation

struct Habit {
    let name: String
    let category: Category
    let info: String
}

extension Habit: Codable {
    
}
