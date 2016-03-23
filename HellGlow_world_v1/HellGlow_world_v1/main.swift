//
//  main.swift
//  HellGlow_world_v1
//
//  Created by Fhict on 10/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

var blueLightAct = GlowAct(name: "The Bluelight act", rating: 8, startTime: "22:00")
var theShampoos = GlowAct(name: "The Shampoos", rating: 6, startTime: "19.00")

blueLightAct.ShowInfo()

// Dit is koekoek, maar afijn
blueLightAct.Shampoo("karel", age: 3)


var city = City(name: "Eindhoven", population: 220000)

city.glowActs.append(blueLightAct)
city.glowActs.append(theShampoos)

city.showInfo()



