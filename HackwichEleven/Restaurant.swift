//
//  Restaurant.swift
//  HackwichEleven
//
//  Created by Clifford Bailey on 2204/04/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit
import MapKit

class Restaurant: NSObject, MKAnnotation {
    let restaurantTitle: String?
    let restaurantType: String
    var coordinate: CLLocationCoordinate2D
    
    init (title: String, type: String, coordinate: CLLocationCoordinate2D)
    {
        self.restaurantTitle = title
        self.restaurantType =  type
        self.coordinate = coordinate
        
        super.init()
        
    }
    
    var subtitle: String? {
        return restaurantTitle
    }
}
