//
//  iMonkApp.swift
//  iMonk WatchKit Extension
//
//  Created by Aditya Tyagi  on 17/02/22.
//

import SwiftUI

@main
struct iMonkApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
