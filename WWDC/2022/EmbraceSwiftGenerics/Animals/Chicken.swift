//
//  Chicken.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Chicken: Animal {
    var isHungry: Bool = true
    
    func eat(_ food: Grain) {}
    
    func produce() -> Egg {
        return Egg()
    }
}
