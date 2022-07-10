//
//  Alfalfa.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Alfalfa: Crop {
    typealias FeedType = Hay
    
    func harvest() -> FeedType {
        return FeedType()
    }
}
