//
//  ContentView.swift
//  DumbledorArmy
//
//  Created by malika on 24/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            HStack {
                Image(systemName: "link.circle.fill")
                    .foregroundColor(.orange)
                    .frame(width: 60)
                Text("Ron Wesley")
            }.font(.largeTitle)
            
            HStack {
                           Image(systemName: "pencil.circle.fill")
                               .foregroundColor(.blue)
                               .frame(width: 60)
                           Text("Hermione Ganger")
                       }.font(.largeTitle)
            
            HStack {
                           Image(systemName: "bolt.circle.fill")
                               .foregroundColor(.red)
                               .frame(width: 60)
                           Text("Harry Potter")
                       }.font(.largeTitle)
            
            HStack {
                           Image(systemName: "heart.circle.fill")
                               .foregroundColor(.yellow)
                               .frame(width: 60)
                           Text("Ginny Weasley")
                       }.font(.largeTitle)
            
            HStack {
                           Image(systemName: "mappin.circle.fill")
                               .foregroundColor(.purple)
                               .frame(width: 60)
                           Text("Rubeus Agrid")
                       }.font(.largeTitle)
            
            HStack {
                           Image(systemName: "asterisk.circle.fill")
                               .foregroundColor(.pink)
                               .frame(width: 60)
                           Text("Severus Snape")
                       }.font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
