//
//  main.swift
//  Task-3
//
//  Created by Andrii Nikitenko on 09.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.
//

import Foundation

print("Hello, World!")

import Foundation


let passengersPlane = Plane(mark: "Ah", model: "225", maxSpeed: 900, maxHeight: 20000)

let airfighterPlane = Airfighter(mark: "Mig", model: "29", maxSpeed: 3500, maxHeight: 30000)

let bombarderPlane = Bombarder(mark: "Sy", model: "27", maxSpeed: 1500, maxHeight: 25500)

print("Choose your Plane: 1 - Passengers Place, 2 - Fighter Plane, 3 - Bombe Plane:  ")

let planeVariant = Int(readLine()!)

if planeVariant == 1 {
    
    print("\(passengersPlane.PlaneInfo())")
    
} else if planeVariant == 2 {
    
    print("\(airfighterPlane.PlaneInfo())")
    
} else if planeVariant == 3 {
    
    print("\(bombarderPlane.PlaneInfo())")
} else {
    
    print("There are no available planes for this number")
}
