//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Егор Глезденёв on 12.09.2022.
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
        
        #if os(__WATCHOS_8_3)
        
        #endif
    }
}
