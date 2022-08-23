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
    animationView.loopMode = .autoReverse
}
