//
//  City.swift
//  HellGlow_world_v1
//
//  Created by Fhict on 10/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class City {
   // properties and methods
    //Also add the following properties to the City class
    //String name
    //Integer population
    //Array glowActs
    
    let _name: String
    let _population: Int
    var glowActs: [GlowAct] = []
    
    init (name: String, population: Int) {
        self._name = name
        self._population = population
    }
    
    func showInfo() {
        print("In the city of \(_name) there are currently living \(_population) people. A grand total of \(glowActs.count) acts are playing during HellGlow 2016")
    }
}