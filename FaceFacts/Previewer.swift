//
//  Previewer.swift
//  FaceFacts
//
//  Created by Gabriel Marquez on 2024-05-23.
//

import Foundation
import SwiftData

@MainActor
struct Previewer {
    let container: ModelContainer
    let event: Event
    let person: Person
    
    init() throws {
        let config = ModelConfiguration(isStoredInMemoryOnly: true)
        container = try ModelContainer(for: Person.self, configurations: config)
        
        event = Event(name: "Dimension Jump", location: "Nottingham")
        person = Person(name: "Dave Lister", emailAddress: "dave@reddwarf.com", details: "", metAt: event)
        
        container.mainContext.insert(person)
    }
    
}
