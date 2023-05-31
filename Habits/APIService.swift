//
//  APIService.swift
//  Habits
//
//  Created by Ion Sebastian Rodriguez Lara on 29/05/23.
//

import Foundation

struct HabitRequest: APIRequest {
    typealias Response = [String: Habit]
    
    var habitName: String?
    
    var path: String {"/habits"}
}

struct UserRequest: APIRequest {
    typealias Response = [String: User]
    
    var path: String {"/users"}
}
