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
            Tab(Constants.homeString, systemImage: "house") {
                Text("Home")
            }
            Tab(Constants.upcomintString, systemImage: "play.circle") {
                Text("Upcoming")
            }
            Tab(Constants.searchString, systemImage: "magnifyingglass") {
                Text("Search")
            }
            Tab(Constants.downloadString, systemImage: "arrow.down.to.line") {
                Text("Download")
            }
        }
    }
}

#Preview {
    ContentView()
}
