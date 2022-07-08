//
//  HeartRateBPMView.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import SwiftUI

@available(iOS 16.0, *)
struct HeartRateBPMView: View {
    var body: some View {
        HStack(alignment: .firstTextBaseline) {
            Text("90")
                .font(.system(.title,weight: .semibold))
            
            Text("BPM")
                .foregroundColor(.secondary)
                .font(.system(.subheadline,weight:.bold))
        }
    }
}
