//
//  Grain.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Grain: AnimalFeed {
    typealias CropType = Wheat
    
    static func grow() -> Wheat {
        return Wheat()
    }
}
