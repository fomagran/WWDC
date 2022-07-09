//
//  Cow.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

class Cow: Animal {
    override func eat(_ food:Any) {
        guard let food = food as? Hay else { fatalError("Cow cannot eat \(food)")}
    }
}
