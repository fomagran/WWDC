//
//  Farm.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Farm {
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
}

