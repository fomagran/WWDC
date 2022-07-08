//
//  HeartRateChartView.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import SwiftUI
import Charts

@available(iOS 16.0, *)
struct HeartRateChartView: View {
    @ObservedObject var heartData: HeartData
    
    var body: some View {
        Chart(heartData.chartData) { sample in
            LineMark(x: .value("Time", sample.time), y: .value("BPM", sample.beatsPerMinute))
                .symbol(Circle().strokeBorder(lineWidth: 2))
                .foregroundStyle(.pink)
        }
    }
}
