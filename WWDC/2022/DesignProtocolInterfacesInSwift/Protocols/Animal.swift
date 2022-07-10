//
//  Animal.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

protocol Animal {
    var isHungry:Bool { get }
    associatedtype FeedType: AnimalFeed
    associatedtype ProductType: Product
    func eat(_ food: FeedType)
    func produce() -> ProductType
}
