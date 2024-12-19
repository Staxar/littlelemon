//
//  littlelemonApp.swift
//  littlelemon
//
//  Created by Marcin Domagała - 19.12.2024
//

import SwiftUI

@main
struct lLemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

