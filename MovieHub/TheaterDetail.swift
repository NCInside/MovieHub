//
//  TheaterDetail.swift
//  MovieHub
//
//  Created by MacBook Pro on 19/05/23.
//

import SwiftUI
import MapKit

struct TheaterDetail: View {
    var body: some View {
        ScrollView{
            MapView(coordinate: CLLocationCoordinate2D(latitude: -7.285449, longitude: 112.631376))
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            VStack(alignment: .leading) {
                VStack(alignment: .leading){
                    Text("Pakuwon Mall Theater")
                        .font(.title)
                    HStack{
                        Image(systemName: "map.fill")
                        Text("Surabaya bla bla bla")
                    }
                    HStack{
                        Image(systemName: "phone.fill")
                        Text("08223668128")
                    }
                }.padding(.leading,15)
                Rectangle()
                    .fill(Color.white)
                    .frame(height: 2)
                
                
//                HStack {
//                    Text(landmark.park)
//                    Spacer()
//                    Text(landmark.state)
//                }
//                .font(.subheadline)
//                .foregroundColor(.secondary)
//
//                Divider()
//
//                Text("About \(landmark.name)")
//                    .font(.title2)
//                Text(landmark.description)
            }.foregroundColor(.white)
        }.background(.black)
    }
}

struct TheaterDetail_Previews: PreviewProvider {
    static var previews: some View {
        TheaterDetail()
    }
}
