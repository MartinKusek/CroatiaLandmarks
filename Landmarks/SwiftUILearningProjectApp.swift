//
//  SwiftUILearningProjectApp.swift
//  SwiftUILearningProject
//
//  Created by Martin Kusek on 10.11.2022..
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
        .commands {
            LandmarkCommands()
        }
    }
}
