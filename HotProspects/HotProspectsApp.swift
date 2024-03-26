//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Masoud Safari on 2024-03-24.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
