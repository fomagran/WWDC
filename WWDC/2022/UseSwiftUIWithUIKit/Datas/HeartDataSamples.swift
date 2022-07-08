//
//  HeartDataSamples.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import Foundation

var heartDataSamples: [HeartData] = [
    HeartData(chartData: [HeartChartData(time: 10, beatsPerMinute:5),
                          HeartChartData(time: 20, beatsPerMinute:1),
                          HeartChartData(time: 30, beatsPerMinute:2),
                          HeartChartData(time: 40, beatsPerMinute:3),
                          HeartChartData(time: 50, beatsPerMinute:4),
                          HeartChartData(time: 60, beatsPerMinute:1),], bpm: 90),
    HeartData(chartData: [HeartChartData(time: 10, beatsPerMinute:1),
                          HeartChartData(time: 20, beatsPerMinute:2),
                          HeartChartData(time: 30, beatsPerMinute:3),
                          HeartChartData(time: 40, beatsPerMinute:4),
                          HeartChartData(time: 50, beatsPerMinute:5),
                          HeartChartData(time: 60, beatsPerMinute:6),], bpm: 100),
    HeartData(chartData: [HeartChartData(time: 10, beatsPerMinute:3),
                          HeartChartData(time: 20, beatsPerMinute:5),
                          HeartChartData(time: 30, beatsPerMinute:7),
                          HeartChartData(time: 40, beatsPerMinute:1),
                          HeartChartData(time: 50, beatsPerMinute:8),
                          HeartChartData(time: 60, beatsPerMinute:9),], bpm: 150),
    HeartData(chartData: [HeartChartData(time: 10, beatsPerMinute:2),
                          HeartChartData(time: 20, beatsPerMinute:3),
                          HeartChartData(time: 30, beatsPerMinute:5),
                          HeartChartData(time: 40, beatsPerMinute:7),
                          HeartChartData(time: 50, beatsPerMinute:2),
                          HeartChartData(time: 60, beatsPerMinute:1),], bpm: 120),
    HeartData(chartData: [HeartChartData(time: 10, beatsPerMinute:6),
                          HeartChartData(time: 20, beatsPerMinute:8),
                          HeartChartData(time: 30, beatsPerMinute:9),
                          HeartChartData(time: 40, beatsPerMinute:0),
                          HeartChartData(time: 50, beatsPerMinute:3),
                          HeartChartData(time: 60, beatsPerMinute:2),], bpm: 80),
    HeartData(chartData: [HeartChartData(time: 10, beatsPerMinute:6),
                          HeartChartData(time: 20, beatsPerMinute:7),
                          HeartChartData(time: 30, beatsPerMinute:8),
                          HeartChartData(time: 40, beatsPerMinute:3),
                          HeartChartData(time: 50, beatsPerMinute:1),
                          HeartChartData(time: 60, beatsPerMinute:8),], bpm: 110),
    HeartData(chartData: [HeartChartData(time: 10, beatsPerMinute:9),
                          HeartChartData(time: 20, beatsPerMinute:4),
                          HeartChartData(time: 30, beatsPerMinute:2),
                          HeartChartData(time: 40, beatsPerMinute:1),
                          HeartChartData(time: 50, beatsPerMinute:7),
                          HeartChartData(time: 60, beatsPerMinute:8),], bpm: 70),
]
