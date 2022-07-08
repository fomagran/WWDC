//
//  ViewController.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/04.
//

import UIKit
import SwiftUI
import Charts

@available(iOS 16.0, *)
class HeartRateViewController: UIViewController {
    
    @IBOutlet weak var table: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    private func openDetailView(heartData: HeartData) {
        let hostingController: UIHostingController<HeartRateDetailView> = UIHostingController(rootView: HeartRateDetailView(data: heartData))
        hostingController.sizingOptions = .preferredContentSize
        hostingController.modalPresentationStyle = .popover
        self.present(hostingController, animated: true)
    }
}

@available(iOS 16.0, *)
extension HeartRateViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return heartDataSamples.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.configurationUpdateHandler = { cell, state in
            cell.contentConfiguration = UIHostingConfiguration {
                HStack {
                    VStack(alignment: .leading) {
                        HeartRateTitleView()
                            .onTapGesture {
                                heartDataSamples[indexPath.row].bpm += 1
                            }
                        Spacer()
                        HStack(alignment: .bottom) {
                            HeartRateBPMView(heartData:heartDataSamples[indexPath.row])
                            Spacer()
                            HeartRateChartView(heartData:heartDataSamples[indexPath.row])
                        }
                    }
                }
                .onTapGesture {
                    self.openDetailView(heartData: heartDataSamples[indexPath.row])
                }
            }
        }
        
        return cell
    }
}
