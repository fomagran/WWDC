//
//  Farm.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Farm {
    func feed(_ animal: Cow) {
        let alfalfa = Hay.grow()
        let hay = alfalfa.havest()
        animal.eat(hay)
    }
}
