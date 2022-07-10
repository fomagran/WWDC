//
//  Animal.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

protocol Animal {
    associatedtype Feed
    func eat(_ food: Feed)
}
