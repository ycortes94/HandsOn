//
//  Post.swift
//  FirebaseApp
//
//  Created by Yosimy Cortes on 4/5/18.
//  Copyright © 2018 Yosimy Cortes. All rights reserved.
//

import Foundation
import MapKit
import CoreLocation


class Post {
    var id:String
    var author:UserProfile
    var text:String
    var timestamp:Double
    var price: Int
    var location: String
    var duration: Int
    var description: String
    var latitude: CLLocationDegrees
    var longitude: CLLocationDegrees
    
    init(id:String, author:UserProfile,text:String,timestamp:Double, price: Int, location: String, duration: Int, description: String, latitude: CLLocationDegrees, longitude: CLLocationDegrees) {
        self.id = id
        self.author = author
        self.text = text
        self.timestamp = timestamp
        self.price = price
        self.duration = duration
        self.description = description
        self.location = location
        self.latitude = latitude
        self.longitude = longitude
    }
}
