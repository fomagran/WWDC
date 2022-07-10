//
//  Grain.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

struct Root: Crop {
    func harvest() -> Carrot {
        return Carrot()
    }
}
