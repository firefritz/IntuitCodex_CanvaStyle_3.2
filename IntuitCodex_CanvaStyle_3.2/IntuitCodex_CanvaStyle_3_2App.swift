//
//  IntuitCodex_CanvaStyle_3_2App.swift
//  IntuitCodex_CanvaStyle_3.2
//
//  Created by user on 17/6/25.
//

import SwiftUI

@main
struct IntuitCodex_CanvaStyle_3_2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
