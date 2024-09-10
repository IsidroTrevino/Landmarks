//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Isidro Treviño on 09/09/24.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
