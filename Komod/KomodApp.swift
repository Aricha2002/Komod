//
//  KomodApp.swift
//  Komod
//
//  Created by MacBook on 16.02.2023.
//

import SwiftUI

@main
struct KomodApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
