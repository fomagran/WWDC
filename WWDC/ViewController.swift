//
//  ViewController.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/03.
//

import UIKit
import SwiftUI

@available(iOS 16.0, *)
class ViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        let animals:[any Animal] = [Horse(),Chicken(),Cow(),Cow(),Cow(),Cow(),Cow(),Cow(),Cow(),Horse(),Chicken(),Horse(),Chicken(),Horse(),Chicken(),Horse(),Chicken(),Horse(),Chicken()]
        let farm = Farm(animals: animals)
        
        for _ in 0...10 {
            print("-----------------")
            farm.feedToHungryAnimals()
        }
    }
}

