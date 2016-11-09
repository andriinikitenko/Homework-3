//
//  Airfighter.swift
//  Task-3
//
//  Created by Andrii Nikitenko on 09.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.
//

import Foundation

class Airfighter: Plane  {
    
    override func Price() -> Double {
        
        let airfighterPrice: Double = (super.Price()) * 3
        
        return airfighterPrice
    }
    
}


