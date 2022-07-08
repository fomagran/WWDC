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

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.configure()
    }

    
    private func configure() {
        let data:HeartData = HeartData(beatsPerMinute: 10)
        let hostingController: UIHostingController<HeartRateView> = UIHostingController(rootView: HeartRateView(data: data))
        hostingController.sizingOptions = .preferredContentSize
        hostingController.modalPresentationStyle = .popover
        self.present(hostingController, animated: true)
    }
}
