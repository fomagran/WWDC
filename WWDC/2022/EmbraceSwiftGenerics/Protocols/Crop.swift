//
//  Crop.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

protocol Crop {
    associatedtype FeedType: AnimalFeed
        where FeedType.CropType == Self
    func harvest() -> FeedType
}
