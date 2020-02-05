//
//  ContentView.swift
//  Landmark
//
//  Created by malika on 30/01/2020.
//  Copyright © 2020 malika ouizbouben. All rights reserved.
//

import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    static func == (lhs: Landmark, rhs: Landmark) -> Bool {
        <#code#>
    }
    
    var id: Int
    var name: String
    fileprivate var imageName: String
    fileprivate var coordinates: Coordinate
    var state: String
    var park: String
    var category: Category
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitudes, longitude: coordinates.longitude)
    }
    enum Category: String , CaseIterable, Codable, Hashable {
        case features = "Featured"
        case lakes = "Lakes"
        case rivers = "Rivers"
    }
}

extension Landmark {
    var image: Image {
        ImageStore.shared.image(name: imageName)
    }
}
    

struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
    
}
