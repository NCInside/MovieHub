//
//  MovieRow.swift
//  MovieHub
//
//  Created by MacBook Pro on 17/05/23.
//

import SwiftUI

struct TheaterRow: View {
    //    var movie: Movie
    
    var body: some View {
        VStack{
            HStack {
                HStack{
                    Image(systemName: "video.fill").frame(width: 50, height: 50)
                    Text("tes")
                }
                HStack{
                    Spacer()
                    Image(systemName: "chevron.right").frame(width: 50, height: 50)
                }
            }.foregroundColor(.black)
            Rectangle()
                .fill(Color.black)
                .frame(height: 2)
        }
    }
}

struct MovieRow_Previews: PreviewProvider {
    static var previews: some View {
        TheaterRow()
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
