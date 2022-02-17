//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Никита on 17.02.22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
