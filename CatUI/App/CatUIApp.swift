//
//  CatUIApp.swift
//  CatUI
//
//  Created by Borys Klykavka on 13.01.2025.
//

import SwiftUI

@main
struct CatUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
