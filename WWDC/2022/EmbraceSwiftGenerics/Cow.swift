//
//  Cow.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

class Cow: Animal<Hay, Barn, Milk> {
    override func eat(_ food:Hay) {}
}
