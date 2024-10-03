//
//  Item.swift
//  prueba1
//
//  Created by CEDAM23 on 03/10/24.
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
