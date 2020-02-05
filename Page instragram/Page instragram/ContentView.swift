//
//  ContentView.swift
//  Page instragram
//
//  Created by malika on 28/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            VStack(alignment: .leading, spacing: 20) {
                HStack {
                    Image("image1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 46.0, height:47.0)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .navigationBarTitle("Instagram", displayMode: .inline)
                        .navigationBarItems(leading: Image(systemName: "camera"),
                                            trailing: Image(systemName: "paperplane"))
                    VStack(alignment: .leading) {
                        Text("alexlandi7")
                            .font(.headline)
                            .fontWeight(.bold)
                    Text("Los Angeles")
                    }
                   Spacer()
                    Image(systemName: "ellipsis")
                }
                
                VStack {
                Image("image1").resizable().aspectRatio(contentMode: .fill)
                }
               
                HStack {
                  Image(systemName: "heart")
                  Image(systemName: "message")
                  Image(systemName: "paperplane")
                    Spacer()
                  Image(systemName: "bookmark")
                }
                HStack {
                    Image("image2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                        .frame(width: 30.0, height:42.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("Aimé par jee.batiste et 71 autres personnes.")
                }
                VStack {
                    Text("alexlandi7 Happy lunar new year. Thanksful for family, friends, everyone at Grey's Anato... suite")
                }
            }.padding()
            
        }
    }
}













struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
