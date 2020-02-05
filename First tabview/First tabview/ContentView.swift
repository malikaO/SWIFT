//
//  ContentView.swift
//  First tabview
//
//  Created by malika on 28/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

        TabView {
            
            
            ColorTextView(color: Color.blue, text:"Bleu")
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Bleu")
                }
             ColorTextView(color: Color.red, text:"ROUGE")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Rouge")
                }
             ColorTextView(color: Color.purple, text:"VIOLET")
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Violet")
                }
        }
        .edgesIgnoringSafeArea(.top)
        
        
    }
}







struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
