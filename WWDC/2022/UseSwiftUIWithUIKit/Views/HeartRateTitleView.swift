//
//  HeartrateTitleView.swift
//  WWDC
//
//  Created by Fomagran on 2022/07/07.
//

import SwiftUI

@available(iOS 16.0, *)
struct HeartRateTitleView: View {
    var body: some View {
        HStack {
            Label("Heart Rate", systemImage: "heart.fill")
                .foregroundColor(.pink)
                .font(.system(.subheadline, weight: .bold))
            Spacer()
            Text(Date(),style: .time)
                .foregroundStyle(.secondary)
                .font(.footnote)
        }
    }
}
