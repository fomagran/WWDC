//
//  Grain.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Root: Crop {
    typealias FeedType = Carrot
    
    func harvest() -> FeedType {
        return FeedType()
    }
}
