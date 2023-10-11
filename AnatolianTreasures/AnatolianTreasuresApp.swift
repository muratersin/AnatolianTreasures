//
//  AnatolianTreasuresApp.swift
//  AnatolianTreasures
//
//  Created by Murat ERSİN on 11.10.2023.
//

import SwiftUI

@main
struct AnatolianTreasuresApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
