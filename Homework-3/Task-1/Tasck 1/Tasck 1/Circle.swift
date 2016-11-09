//
//  Circle.swift
//  Tasck 1
//
//  Created by Andrii Nikitenko on 06.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.
//

import Foundation

class Circle: Figure {
    var rad : Double!
    static let name = "circle"

     func sqare() -> Double {
        let sqare = M_PI * rad * rad
        return sqare
    }
    
}

