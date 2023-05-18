//
//  TheaterList.swift
//  MovieHub
//
//  Created by MacBook Pro on 18/05/23.
//

import SwiftUI

struct TheaterList: View {
    @State private var selectedTheater: Theater?
    
    var body: some View {
        NavigationView {
            List(selection: $selectedTheater) {
                TheaterRow()
                TheaterRow()
                TheaterRow()
                TheaterRow()
                TheaterRow()
            }
            .listStyle(.plain)
            // Set the background color of the List

            .navigationTitle("Theaters")
            .frame(minWidth: 300)
        }
    }
}

struct TheaterList_Previews: PreviewProvider {
    static var previews: some View {
        TheaterList()
    }
}
