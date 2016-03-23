//
//  GlowAct.swift
//  HellGlow_world_v1
//
//  Created by Fhict on 10/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class GlowAct {
  // properties and methods
    /* String name
    Integer rating
    String startTime*/
    
    let _name: String
    let _rating: Int
    let _startTime: String
    
    
    init(name: String, rating: Int, startTime: String) {
        self._name = name
        self._rating = rating
        self._startTime = startTime
    }
    
    func ShowInfo() {
        print("The act is called \(_name) and starts at \(_startTime). It is given an average rating of \(_rating)")
    }
    
    func Shampoo(name: String, age: Int) {
        print("Your name is \(name) -------------")
    }
}

