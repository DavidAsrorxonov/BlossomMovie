//
//  ContentView.swift
//  BlossomMovie
//
//  Created by Dovudxon Asrorxonov on 21/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {
                Text("Home")
            }
        }
    }
}

#Preview {
    ContentView()
}
