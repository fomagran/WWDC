//
//  Chicken.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

class Chicken: Animal {
    override func eat(_ food: Any) {
        guard let food = food as? Grain else { fatalError("Chicken cannot eat \(food)")}
    }
}
