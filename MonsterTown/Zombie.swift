//
//  Zombie.swift
//  MonsterTown
//
//  Created by Conor Mosier on 4/8/18.
//  Copyright © 2018 Homer Applications Group. All rights reserved.
//

import Foundation


    
class Zombie: Monster {
   override class var spookyNoise: String {
        return "Brains..."
    }
    var walksWithLimp = true
   internal private(set) var isFallingApart = false
    
   final override func terrorizeTown() {
    if !isFallingApart {
        town?.changePopulation(by: -10)
    }
        super.terrorizeTown() 
}
    
}

