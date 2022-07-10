//
//  Wheat.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Wheat: Crop {
    typealias FeedType = Grain
    
    func harvest() -> FeedType {
        return FeedType()
    }
}
