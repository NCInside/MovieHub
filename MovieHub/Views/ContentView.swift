//
//  ContentView.swift
//  MovieHub
//
//  Created by MacBook Pro on 12/05/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State private var selection: Tab = .movie
    
    enum Tab {
        case movie
        case theater
        case profile
    }

    var body: some View {
        TabView(selection: $selection) {
            MovieList()
                .tabItem {
                    Label("Movie", image: "movie")
                }
                .tag(Tab.movie)
            TheaterList()
                .tabItem {
                    Label("Cinema", image: "theater")
                }
                .tag(Tab.theater)
            ProfileHost()
                .tabItem {
                    Label("Profile", systemImage: "person.fill")
                }
                .tag(Tab.profile)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
