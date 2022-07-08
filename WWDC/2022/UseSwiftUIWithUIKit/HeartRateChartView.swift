//
//  HeartRateChartView.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import SwiftUI
import Charts

struct HeartRate: Identifiable {
    var id = UUID()
    let time:Int
    let beatsPerMinute:Int
}

let heartRateSamples: [HeartRate] = [
    HeartRate(time: 10, beatsPerMinute: 5),
    HeartRate(time: 20, beatsPerMinute: 7),
    HeartRate(time: 30, beatsPerMinute: 1),
    HeartRate(time: 40, beatsPerMinute: 2),
    HeartRate(time: 50, beatsPerMinute: 3),
    HeartRate(time: 60, beatsPerMinute: 5)
]

@available(iOS 16.0, *)
struct HeartRateChartView: View {
    var body: some View {
        Chart(heartRateSamples) { sample in
            LineMark(x: .value("Time", sample.time), y: .value("BPM", sample.beatsPerMinute))
                .symbol(Circle().strokeBorder(lineWidth: 2))
                .foregroundStyle(.pink)
        }
    }
}
