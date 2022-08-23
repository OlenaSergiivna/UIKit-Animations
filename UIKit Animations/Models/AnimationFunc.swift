//
//  AnimationFunc.swift
//  UIKit Animations
//
//  Created by user on 24.08.2022.
//

import Foundation
import Lottie

func addAnimation(view: UIView, animationName: String) {
    
    let animationView = AnimationView(name: animationName)
    animationView.frame = CGRect(x: 0, y: 0, width: 300, height: 300)
    animationView.loopMode = .playOnce
    animationView.center = CGPoint(x: view.frame.midX, y: view.frame.midY)
    animationView.play()
    view.addSubview(animationView)
   
}
