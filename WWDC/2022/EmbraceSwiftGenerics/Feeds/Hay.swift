//
//  Hay.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Hay: AnimalFeed {
    static func grow() -> Alfalfa {
        return Alfalfa()
    }
}
