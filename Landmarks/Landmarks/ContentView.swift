//
//  ContentView.swift
//  Landmarks
//
//  Created by malika on 27/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .frame(height: 300)
    VStack(alignment: .leading) {
        Text("Turtle Rock")
          .font(.title)
          .foregroundColor(.black)
            
      HStack {
        Text("Joshua Tree National Park")
          .font(.subheadline)
                
        Spacer()
                
        Text("California")
          .font(.subheadline)
                
              }
            }

        }
        
    .padding()
        
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
