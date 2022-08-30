//
//  Constants.swift
//  Chat App
//
//  Created by Deha Süer on 30.08.2022.
//  Copyright © 2022 Deha Suer. All rights reserved.
//

import Foundation


struct K {
    static let appName = "Chat App🤙🏼"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let cellNibName = "MessageCell"
    static let cellIdentifier = "ReusableCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightPurple"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

