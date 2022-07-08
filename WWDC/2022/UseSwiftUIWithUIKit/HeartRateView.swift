//
//  HeartRateView.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import SwiftUI

struct HeartRateView: View {
    var beatsPerMinute: Int
    
    var body: some View {
        Text("\(beatsPerMinute) BPM")
    }
}
