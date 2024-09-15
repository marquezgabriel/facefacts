//
//  Event.swift
//  FaceFacts
//
//  Created by Gabriel Marquez on 2024-05-23.
//

import Foundation
import SwiftData

@Model
class Event {
    var name: String = ""
    var location: String = ""
    var people: [Person]? = [Person]()
    
    init(name: String, location: String) {
        self.name = name
        self.location = location
    }
}
