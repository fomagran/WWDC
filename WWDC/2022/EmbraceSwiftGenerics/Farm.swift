//
//  Farm.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Farm {
    var isLazy = true
    
    var hungryAnimals: any Collection<any Animal> {
        if isLazy {
           return animals.lazy.filter(\.isHungry)
        }else {
           return animals.filter(\.isHungry)
        }
    }
    
    var animals:[any Animal]
    
    func feedToHungryAnimals() {
        for animal in hungryAnimals {
            print(animal)
        }
    }
    
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

