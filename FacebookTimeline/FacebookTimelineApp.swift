//
//  FacebookTimelineApp.swift
//  FacebookTimeline
//
//  Created by Abduqaxxor on 2/3/22.
//

import SwiftUI

@main
struct FacebookTimelineApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
