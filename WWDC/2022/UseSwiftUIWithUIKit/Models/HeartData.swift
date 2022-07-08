//
//  HeartData.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import Foundation

class HeartData: Identifiable,ObservableObject {
    let id = UUID()
    @Published var chartData: [HeartChartData]
    @Published var bpm: Int
    
    init(chartData: [HeartChartData] , bpm: Int) {
        self.chartData = chartData
        self.bpm = bpm
    }
}
