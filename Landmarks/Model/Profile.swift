//
//  Profile.swift
//  Landmarks
//
//  Created by Maliha on 25/9/25.
//

import Foundation

struct Profile {
    
    var username: String
    var prefersNotification = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "maimai")
    
    enum Season: String, CaseIterable, Identifiable{
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String {rawValue}
    }
    
    
}
