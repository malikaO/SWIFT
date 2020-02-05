//
//  ContentView.swift
//  Map first appli voyage
//
//  Created by malika on 28/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MapView(latitude: 48.854266, longitude: 2.4365340, span: 0.005)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
