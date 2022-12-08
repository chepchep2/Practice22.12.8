//
//  Practice22_12_8App.swift
//  Practice22.12.8
//
//  Created by 조상우 on 2022/12/08.
//

import SwiftUI

@main
struct Practice22_12_8App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
