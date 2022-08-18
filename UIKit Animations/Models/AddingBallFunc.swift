//
//  AddingBallFunc.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import Foundation
import UIKit

func addBall(view: UIView, centerX: CGFloat, centerY: CGFloat, color: UIColor, hwRatio: Double = 4) -> Ball {
    let heightWidth: CGFloat = view.bounds.height / hwRatio
    let rect = CGRect(x: 0, y: 0, width: heightWidth, height: heightWidth)
    let ball = Ball(frame: rect)
    ball.backgroundColor = color
    view.addSubview(ball)
    ball.center = CGPoint(x: centerX, y: centerY)
    
    return ball
}
