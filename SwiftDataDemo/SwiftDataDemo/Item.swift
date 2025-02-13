//
//  Item.swift
//  SwiftDataDemo
//
//  Created by Renuka Pandey on 13/02/25.
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
