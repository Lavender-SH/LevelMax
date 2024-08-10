//
//  LottieView.swift
//  LevelMax
//
//  Created by 이승현 on 8/10/24.
//

import UIKit
import Lottie
import SwiftUI

class LottieAnimationViewWrapper: UIView {
    
    private let animationView: LottieAnimationView
    
    override init(frame: CGRect) {
        animationView = LottieAnimationView(name: "LottieView")
        
        super.init(frame: frame)
        
        setupAnimationView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupAnimationView() {
        animationView.loopMode = .loop
        animationView.contentMode = .scaleAspectFit
        
        addSubview(animationView)
        animationView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            animationView.centerXAnchor.constraint(equalTo: centerXAnchor),
            animationView.centerYAnchor.constraint(equalTo: centerYAnchor),
            animationView.widthAnchor.constraint(equalToConstant: 200),
            animationView.heightAnchor.constraint(equalToConstant: 200)
        ])
    }
    
    func startAnimation(completion: @escaping () -> Void) {
        animationView.play { finished in
            if finished {
                completion()
            }
        }
    }
}

struct LottieAnimationViewRepresentable: UIViewRepresentable {
    //@Binding var isAnimating: Bool
    
    func makeUIView(context: Context) -> LottieAnimationViewWrapper {
        return LottieAnimationViewWrapper()
    }
    
    func updateUIView(_ uiView: LottieAnimationViewWrapper, context: Context) {
//        if isAnimating {
//            uiView.startAnimation {
//                DispatchQueue.main.async {
//                    self.isAnimating = false
//                }
//            }
//        }
    }
}





