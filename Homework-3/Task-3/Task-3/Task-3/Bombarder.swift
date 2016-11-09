//
//  Bombarder.swift
//  Task-3
//
//  Created by Andrii Nikitenko on 09.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.
//

import Foundation

class Bombarder: Plane  {
    
    override func Price() -> Double {
        
        let bombarderPrice: Double = (super.Price()) * 2
        
        return bombarderPrice
    }
    
}

