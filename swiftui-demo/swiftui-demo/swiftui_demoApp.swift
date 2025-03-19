//
//  swiftui_demoApp.swift
//  swiftui-demo
//
//  Created by yuki naniwa on 2025/03/19.
//

import SwiftUI

@main
struct swiftui_demoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
