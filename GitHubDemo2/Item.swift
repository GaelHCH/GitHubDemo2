//
//  Item.swift
//  GitHubDemo2
//
//  Created by Gael Chavez on 12/11/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
