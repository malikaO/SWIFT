//
//  CircleImage.swift
//  Londres
//
//  Created by malika on 30/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("big ben")
        .clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
