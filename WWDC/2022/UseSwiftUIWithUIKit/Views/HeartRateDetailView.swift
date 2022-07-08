//
//  HeartRateView.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import SwiftUI

@available(iOS 16.0, *)
struct HeartRateDetailView: View {
    @ObservedObject var data: HeartData
    
    var body: some View {
            HStack {
                VStack(alignment: .leading) {
                    HeartRateTitleView()
                    HStack(alignment: .bottom) {
                        HeartRateBPMView(heartData: data)
                        Spacer()
                        HeartRateChartView(heartData: data)
                            .frame(height:200)
                    }
                }
            }
    }
}
