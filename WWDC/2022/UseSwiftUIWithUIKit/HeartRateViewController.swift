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
        let heartRateView = HeartRateView()
        let hostingController = UIHostingController(rootView: heartRateView)
        hostingController.sizingOptions = .preferredContentSize
        hostingController.modalPresentationStyle = .popover
        self.present(hostingController, animated: true)
    }
}
