//
//  HeartRateView.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import SwiftUI

struct HeartRateView: View {
    @ObservedObject var data: HeartData
    
    var body: some View {
        Text("\(data.bpm) BPM")
    }
}
