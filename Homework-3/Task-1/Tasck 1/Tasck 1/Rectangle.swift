//
//  Rectangle.swift
//  Tasck 1
//
//  Created by Andrii Nikitenko on 02.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.
//

import Foundation
class Rectangle: Figure {
    static let name = "rectangle"
    
    var side1 : Double!
    var side2 : Double!
    func sqare() -> Double {
        let sqare = side1 * side2
        return sqare
    }
    
}

