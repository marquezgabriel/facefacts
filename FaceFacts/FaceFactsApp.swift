//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Gabriel Marquez on 2024-05-22.
//

import SwiftData
import SwiftUI

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
