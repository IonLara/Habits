//
//  HabitsStatistics.swift
//  Habits
//
//  Created by Ion Sebastian Rodriguez Lara on 30/05/23.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable {}
