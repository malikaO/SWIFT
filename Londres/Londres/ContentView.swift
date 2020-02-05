//
//  ContentView.swift
//  Londres
//
//  Created by malika on 30/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Big Ben")
                .font(.title)
            HStack {
                Text("Tour de l'horloge")
                    .font(.subheadline)
                Spacer()
                Text("Londres")
                .font(.subheadline)
                
            }
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
