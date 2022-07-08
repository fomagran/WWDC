//
//  HeartChartData.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import Foundation

class HeartChartData: Identifiable,ObservableObject {
    let id = UUID()
    @Published var time: Int
    @Published var beatsPerMinute: Int
    
    init(time: Int, beatsPerMinute: Int) {
        self.time = time
        self.beatsPerMinute = beatsPerMinute
    }
}
