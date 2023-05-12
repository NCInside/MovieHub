//
//  MovieHubApp.swift
//  MovieHub
//
//  Created by MacBook Pro on 12/05/23.
//

import SwiftUI

@main
struct MovieHubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
