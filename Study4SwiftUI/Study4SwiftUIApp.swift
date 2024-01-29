//
//  Study4SwiftUIApp.swift
//  Study4SwiftUI
//
//  Created by Tomohisa Yamazoe on 2024/01/26.
//

import SwiftUI

@main
struct Study4SwiftUIApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
