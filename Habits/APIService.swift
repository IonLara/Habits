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

//extension Color: Codable {
//    enum CodingKeys: String, CodingKey {
//        case hue = "h"
//        case saturation = "s"
//        case brightness = "b"
//    }
//}
