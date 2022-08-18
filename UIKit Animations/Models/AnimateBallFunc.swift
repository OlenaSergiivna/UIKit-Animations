//
//  AnimateBallFunc.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import Foundation
import UIKit


func animateBall(ball: Ball) {
    UIView.animate(withDuration: 4, delay: 0) {
        ball.backgroundColor = .systemTeal
    }
}
