//
//  Item.swift
//  MIT
//
//  Created by Richard C. on 7/19/24.
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
