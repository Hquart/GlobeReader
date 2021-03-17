//
//  GlobeReaderApp.swift
//  GlobeReader
//
//  Created by Naji Achkar on 17/03/2021.
//

import SwiftUI

@main
struct GlobeReaderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
