//
//  Cow.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Cow: Animal {
    var isHungry: Bool = false
    
    func eat(_ food: Hay) {}
    
    func produce() -> Milk {
        return Milk()
    }
}
