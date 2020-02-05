//
//  DetailView.swift
//  My first navigation
//
//  Created by malika on 27/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        NavigationView{
        Text("Bravo!!!!")
            .font(.title)
            .foregroundColor(Color.pink)
            .multilineTextAlignment(.center)
            .padding(.all, 6.0)
        }
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
