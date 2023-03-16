//
//  notesappApp.swift
//  notesapp
//
//  Created by eldana on 15.03.2023.
//

import SwiftUI

@main
struct notesappApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        #if os(macOS)
        .windowStyle(HiddenTitleBarWindowStyle())
        #endif
    }
}
