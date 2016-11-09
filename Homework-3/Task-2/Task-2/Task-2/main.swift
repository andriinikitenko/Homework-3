//
//  main.swift
//  Task-2
//
//  Created by Andrii Nikitenko on 08.11.16.
//  Copyright © 2016 Andrii Nikitenko. All rights reserved.


/*Реализовать программу, которая хранит информацию
 о странах и численности населения в них. Реализовать:
 • заполнение контейнера данными с клавиатуры;
 • вывод информации о странах на экран;
 • поиск информации по заданной стране.﻿*/

import Foundation

print("Введіть кількість країн")
let num = Int(readLine()!)!
var countryArr = [Country]()
for index in 1...num {
    //    let country = Country()
    print ("Введіть назву країни")
    let localname = String(readLine()!)!
    print ("Введіть численість населення")
    let localpopulation = Int(readLine()!)!
    var country = Country(name: localname, Population: localpopulation)
    countryArr.append(country)
    
}
func search() -> Bool {
    print ("Введіть країну яку шукаєте")
    let finde = readLine()!
    for country in countryArr {
        if country.name == finde {
            print("Населення країни " + country.name + " складає " + String(country.Population) + " особи")
            return true
        }
    }
    print("Країну з таким іменем не знайдено")
    return false
    
}
var sholdLoop = true
while sholdLoop {
    sholdLoop = !search()
}
