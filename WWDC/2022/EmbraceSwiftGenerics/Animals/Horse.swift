//
//  Horse.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Horse: Animal {
    var isHungry: Bool = true
    
    func eat(_ food: Carrot) {}
    
    func produce() -> Vehicle {
        return Vehicle()
    }
}
