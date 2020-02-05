//
//  ColorTextView.swift
//  First tabview
//
//  Created by malika on 28/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct ColorTextView: View {
    var  color: Color
    var text: String
    var body: some View {
        
        
        
        ZStack {
                  color
                  Text(text)
                      .font(.largeTitle)
                      .fontWeight(.heavy)
                      .foregroundColor(Color.white)
              }.edgesIgnoringSafeArea(.all)
    }
}

struct ColorTextView_Previews: PreviewProvider {
    static var previews: some View {
        ColorTextView(color: Color.red, text: "Rouge")
    }
}
