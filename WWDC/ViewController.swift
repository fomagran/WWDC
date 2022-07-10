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
        let farm = Farm()
        let animals:[any Animal] = [Horse(),Chicken(),Cow()]
        farm.feed(Cow())
        farm.feedAll(animals)
    }
}

