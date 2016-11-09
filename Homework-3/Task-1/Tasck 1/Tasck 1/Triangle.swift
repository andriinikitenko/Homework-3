//
//  Triangle.swift
//  Tasck 1
//
//  Created by Andrii Nikitenko on 02.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.
//

import Foundation

class Triangle: Figure {
    static let name = "triangle"
    var side1 : Double!
    var side2 : Double!
    var side3 : Double!
    
    func length() -> Double {
        var per = side1 + side2
        per = side3 + per
        return per
    }
    func sqare() -> Double {
        let sqare = sqrt(length() * (length() - side1) * (length() - side2) * (length() - side3))
        return sqare
    }
    
}

