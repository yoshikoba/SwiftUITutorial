//
//  SwiftUITutorial03App.swift
//  SwiftUITutorial03
//
//  Created by kazukoba on 2021/01/30.
//

import SwiftUI

@main
struct SwiftUITutorial03App: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
