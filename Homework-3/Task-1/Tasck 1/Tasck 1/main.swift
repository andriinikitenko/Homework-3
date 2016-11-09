//
//  main.swift
//  Tasck 1
//
//  Created by Andrii Nikitenko on 02.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.
//

import Foundation
func programloop(){
    print ("Введіть назву фігури: ")
    var figure : String?
    figure = readLine()?.lowercased()
    switch figure! {
    case Circle.name :
        print ("Введіть радіус кола в сантиметрах")
        let circleRad = readLine()
        let circle = Circle()
        circle.rad = Double(circleRad!)
        print ("Периметир фігури \(circle.sqare()) квадратних сантиметрів")
        
    case Triangle.name :
        var tempArr = [Double]()
        for index in 1...3 {
            print ("Введіть сторону \(index)")
            let side = readLine()!
            tempArr.append(Double(side)!)
        }
        let triangle = Triangle()
        triangle.side1 = tempArr[0]
        triangle.side2 = tempArr[1]
        triangle.side3 = tempArr[2]
        print ("Периметир фігури \(triangle.sqare()) квадратних сантиметрів")
        
    case Rectangle.name :
        var tempArr = [Double]()
        for index in 1...2 {
            print ("Введіть сторону \(index)")
            let side = readLine()!
            tempArr.append(Double(side)!)
        }
        let rectangle = Rectangle()
        rectangle.side1 = tempArr[0]
        rectangle.side2 = tempArr[1]
        print ("Периметир фігури \(rectangle.sqare()) квадратних сантиметрів")
        
    default :
        print ("Некоректна фігура")
        
    }
}

while true {
    programloop()
}
