//
//  HeartData.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import Foundation

class HeartData:ObservableObject {
    @Published var beatsPerMinute: Int
    
    init(beatsPerMinute: Int) {
        self.beatsPerMinute = beatsPerMinute
    }
}
