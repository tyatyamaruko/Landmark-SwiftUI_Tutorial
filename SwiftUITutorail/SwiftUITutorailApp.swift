//
//  SwiftUITutorailApp.swift
//  SwiftUITutorail
//
//  Created by Ryota Karita on 2022/02/12.
//

import SwiftUI

@main
struct SwiftUITutorailApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
