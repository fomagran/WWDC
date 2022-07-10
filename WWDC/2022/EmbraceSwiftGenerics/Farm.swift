//
//  Farm.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Farm {
    var animals:[any Animal]
    
    func feed(_ animal: some Animal) {
        let crop = type(of: animal).FeedType.grow()
        let produce = crop.harvest()
        animal.eat(produce)
    }
    
    func feedAll(_ animals: [any Animal]) {
        for animal in animals {
            feed(animal)
        }
    }
    
    func produce() -> [any Product] {
        return animals.map { animal in
            animal.produce()
        }
    }
}

