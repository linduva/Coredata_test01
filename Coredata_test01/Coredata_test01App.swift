//
//  Coredata_test01App.swift
//  Coredata_test01
//
//  Created by Bernhard Diemer  on 13.11.21.
//

import SwiftUI

@main
struct Coredata_test01App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
