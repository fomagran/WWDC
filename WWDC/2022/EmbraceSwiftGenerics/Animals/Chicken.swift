//
//  Chicken.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Chicken: Animal {
    func eat(_ food: Grain) {}
    func produce() -> Egg {
        return Egg()
    }
}
