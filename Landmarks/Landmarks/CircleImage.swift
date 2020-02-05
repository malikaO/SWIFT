//
//  CircleImage.swift
//  Landmarks
//
//  Created by malika on 27/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay( Circle().stroke(Color.gray, lineWidth: 4 ) )
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
