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
    
    func feed(_ animal: Horse) {
        let root = Carrot.grow()
        let carrot = root.havest()
        animal.eat(carrot)
    }
    
    func feed(_ animal: Chicken) {
        let wheat = Grain.grow()
        let grain = wheat.havest()
        animal.eat(grain)
    }
}
