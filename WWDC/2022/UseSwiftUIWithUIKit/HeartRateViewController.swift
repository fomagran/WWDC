//
//  ViewController.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/04.
//

import UIKit
import SwiftUI

@available(iOS 16.0, *)
class HeartRateViewController: UIViewController {
    let hostingController: UIHostingController<HeartRateView> = UIHostingController(rootView: HeartRateView(beatsPerMinute: 0))
    
    var beatsPerMinute: Int = 0 {
        didSet {
            update()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.configure()
    }
    
    func update() {
        hostingController.rootView = HeartRateView(beatsPerMinute: beatsPerMinute)
    }
    
    private func configure() {
        hostingController.sizingOptions = .preferredContentSize
        hostingController.modalPresentationStyle = .popover
        self.present(hostingController, animated: true)
    }
}
