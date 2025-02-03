//
//  switfu__IApp.swift
//  switfuı-I
//
//  Created by Tulay MAYUNCUR on 27.01.2025.
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
