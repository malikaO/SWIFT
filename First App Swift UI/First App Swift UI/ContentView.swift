//
//  ContentView.swift
//  First App Swift UI
//
//  Created by malika on 23/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let myName = "Malika"
    var body: some View {
        
        VStack(spacing: 13.0) {
           
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Entrer")
                    .padding()
                    .background(Color.green)
            }

            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Choisie")) {
                Text("Homme").tag(1)
                Text("Femme").tag(2)
            }
            .padding(.all)
            .frame(width: 200, height: 150)
            
         Text("Hello, \(myName)")
            .bold()
            .padding(.all, 34.0)
            .background(Color.purple)
            .foregroundColor(Color.red)
            
            Text("Hello, \(myName)")
            .bold()
            .padding(.all, 34.0)
            .background(Color.blue)
            .foregroundColor(Color.red)
            
            Spacer()
            
            Image("image1")
                .resizable()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                
            
            Text("Hello, \(myName)")
            .bold()
            .padding(.all, 34.0)
            .background(Color.green)
            .foregroundColor(Color.red)
            
            Spacer()
            
            
            
            Text("Hello, \(myName)")
            .bold()
            .padding(.all, 34.0)
            .background(Color.green)
            .foregroundColor(Color.red)
        }
        .padding(.leading, -2.0)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
