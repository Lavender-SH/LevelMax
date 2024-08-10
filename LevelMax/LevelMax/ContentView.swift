//
//  ContentView.swift
//  LevelMax
//
//  Created by 이승현 on 8/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LottieAnimationViewRepresentable()
                .frame(width: 200, height: 200)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
