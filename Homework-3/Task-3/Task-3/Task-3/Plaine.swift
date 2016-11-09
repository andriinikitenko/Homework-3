//
//  File.swift
//  Task-3
//
//  Created by Andrii Nikitenko on 09.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.
//

import Foundation

class Plane {
    
    var mark: String
    var model: String
    var maxSpeed: Double
    var maxHeight: Double
    
    func Price() -> Double {
        
        let price: Double = (maxSpeed * 1000) + (maxHeight * 100)
        
        return price
    }
    
    func PlaneInfo() -> String {
        
        return "Plane Mark:\(model) \(mark) has \(maxSpeed) km/h maximum speed and and can land up to \(maxHeight) m. Price of this plane will be \(Price())$"
    }
    
    init(mark: String, model: String, maxSpeed: Double, maxHeight: Double) {
        
        self.mark = mark
        self.model = model
        self.maxHeight = maxHeight
        self.maxSpeed = maxSpeed
        
    }
    
}
