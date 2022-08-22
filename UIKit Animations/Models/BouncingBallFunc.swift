//
//  AnimateBallFunc.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import Foundation
import UIKit


func ballBounce(view: UIView, ball: Ball) {
  
    UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 4, initialSpringVelocity: 5, options: [.autoreverse, .repeat]) {
        ball.center = CGPoint(x: view.frame.width / 2, y: view.frame.height / 2.5)
        
    } completion: { _ in
        UIView.animate(withDuration: 1, delay: 0.3, usingSpringWithDamping: 4, initialSpringVelocity: 5) {
        ball.center = CGPoint(x: view.frame.width / 2, y: view.frame.height - view.frame.height / 4)
    }
    }
}
