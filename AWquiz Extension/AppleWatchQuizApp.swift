//
//  AppleWatchQuizApp.swift
//  AWquiz Extension
//
//  Created by Lina Li on 2020-11-28.
//

import SwiftUI

@main
struct AppleWatchQuizApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
