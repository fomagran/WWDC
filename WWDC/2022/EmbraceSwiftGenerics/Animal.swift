//
//  Animal.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

class Animal<Food> {
    func eat(_ food:Food) { fatalError("Subclass must implement 'eat'")}
}
