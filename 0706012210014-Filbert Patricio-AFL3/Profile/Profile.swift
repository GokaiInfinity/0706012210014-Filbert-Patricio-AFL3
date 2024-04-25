//
//  Profile.swift
//  0706012210014-Filbert Patricio-AFL3
//
//  Created by student on 25/04/24.
//

import Foundation

struct Profile{
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let 'default' Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable{
        case spring = ""
        case summer = ""
        case autumn = ""
        case winter = ""
    }
}
