//
//  Task_ManagerApp.swift
//  Task Manager
//
//  Created by Dhruvil Patel on 2022-05-03.
//

import SwiftUI

@main
struct Task_ManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
