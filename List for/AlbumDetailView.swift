//
//  AlbumDetailView.swift
//  List for
//
//  Created by malika on 27/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct AlbumDetailView: View {
    
    var album: Album
    
    var body: some View {
        VStack(spacing: 20) {
       Image("album")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: 200)
            
            Text(album.titleName)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            
            Text(album.artistName)
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.pink)
            
        }.padding()
            .navigationBarTitle("Album", displayMode: .inline)
    }
}

struct AlbumDetailView_Previews: PreviewProvider {
    static var previews: some View {
       
        AlbumDetailView(album: Album(titleName: "All eyz on me", artistName: "2pac", imageName: ""))
    }
}
