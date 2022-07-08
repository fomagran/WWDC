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

    @IBOutlet weak var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
//        self.configure()
    }
    
    private func configure() {
        let data:HeartData = HeartData(beatsPerMinute: 10)
        let hostingController: UIHostingController<HeartRateView> = UIHostingController(rootView: HeartRateView(data: data))
        hostingController.sizingOptions = .preferredContentSize
        hostingController.modalPresentationStyle = .popover
        self.present(hostingController, animated: true)
    }
}

@available(iOS 16.0, *)
extension HeartRateViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = table.dequeueReusableCell(withIdentifier: "HeartRateTableViewCell") as! HeartRateTableViewCell
        cell.contentConfiguration = UIHostingConfiguration {
            Label("Heart Rate", systemImage: "heart.fill")
                .foregroundColor(.pink)
                .font(.system(.subheadline, weight: .bold))
        }
        return cell
    }
}
