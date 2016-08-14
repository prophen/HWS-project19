//
//  Capital.swift
//  HWS-project19
//
//  Created by Nikema Prophet on 8/13/16.
//  Copyright © 2016 Nikema Prophet. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
