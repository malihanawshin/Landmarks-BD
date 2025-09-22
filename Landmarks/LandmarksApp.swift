//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Maliha on 18/9/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
