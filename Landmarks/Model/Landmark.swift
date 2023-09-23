//
//  Landmark.swift
//  Landmarks
//
//  Created by Panasarn Kanchanapiboon on 23/9/2566 BE.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
        var image: Image {
            Image(imageName)
        }
    
    private var coordinates: Coordinate
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
    
    struct Coordinate: Hashable, Codable {
        var longitude: Double
        var latitude: Double
    }
}
