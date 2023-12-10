//
//  ObjectifChronoApp.swift
//  ObjectifChrono
//
//  Created by Mathis Higuinen on 10/12/2023.
//

import SwiftUI

@main
struct ObjectifChronoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
