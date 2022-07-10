//
//  AnimalFeed.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

protocol AnimalFeed {
    associatedtype CropType: Crop
        where CropType.FeedType == Self
    static func grow() -> CropType
}
