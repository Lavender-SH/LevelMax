//
//  LevelMaxApp.swift
//  LevelMax
//
//  Created by 이승현 on 8/10/24.
//

import SwiftUI

@main
struct LevelMaxApp: App {
    var body: some Scene {
        WindowGroup {
//            ContentView()
            WaveAnimationView(weeks: 4, injestedCaffeine: 4)
        }
    }
}
