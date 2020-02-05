//
//  ContentView.swift
//  My first navigation
//
//  Created by malika on 27/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: DetailView()) {
                 
                Text("Cliquez")
                  .font(.title)
                  .padding()
                  .background(Color.blue)
                  .foregroundColor(Color.white)
                  .cornerRadius(20)
                  .shadow(color: Color.purple, radius: 10, x: 3, y: 3)
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
