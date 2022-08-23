//
//  AnimationFunc.swift
//  UIKit Animations
//
//  Created by user on 24.08.2022.
//

import Foundation
import Lottie

func addAnimation(view: UIView, animationOneName: String, animationTwoName: String) {
    
    let animationView = AnimationView(name: animationOneName)
    animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
    animationView.center = CGPoint(x: view.frame.midX, y: view.frame.midY)
    
    UIView.animate(withDuration: 5, delay: 5) {
        animationView.loopMode = .repeat(5)
        animationView.play()
        view.addSubview(animationView)
        
    } completion: { _ in
        let animationView = AnimationView(name: animationTwoName)
        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
        animationView.loopMode = .playOnce
        animationView.center = CGPoint(x: view.frame.midX, y: view.frame.midY)
        animationView.play()
        view.addSubview(animationView)
    }

    
    
}
