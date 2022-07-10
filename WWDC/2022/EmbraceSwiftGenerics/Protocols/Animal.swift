//
//  Animal.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

protocol Animal {
    associatedtype FeedType: AnimalFeed
    func eat(_ food: FeedType)
}
