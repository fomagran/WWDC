//
//  Horse.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/09.
//

import Foundation

class Horse: Animal {
   override func eat(_ food: Any) {
       guard let food = food as? Carrot else { fatalError("Horse cannot eat \(food)")}
   }
}
