//
//  RuningBall.swift
//  UIKit Animations
//
//  Created by user on 19.08.2022.
//

import Foundation
import UIKit


func ballRun(view: UIView, ball: Ball) {
    
    UIView.animateKeyframes(withDuration: 8, delay: 0) {
        
        UIView.addKeyframe(withRelativeStartTime: 0.0, relativeDuration: 0.1) {
            ball.center = CGPoint(x: view.frame.width / 1.1, y: view.frame.height - view.frame.height * 0.9)
        }
        
        UIView.addKeyframe(withRelativeStartTime: 0.1, relativeDuration: 0.4) {
            ball.center = CGPoint(x: view.frame.width / 1.1, y: view.frame.height - view.frame.height * 0.1)
        }

        UIView.addKeyframe(withRelativeStartTime: 0.5, relativeDuration: 0.2) {
            ball.center = CGPoint(x: view.frame.width / 9, y: view.frame.height - view.frame.height * 0.1)
        }
        
        UIView.addKeyframe(withRelativeStartTime: 0.7, relativeDuration: 0.3) {
            ball.center =  CGPoint(x: view.frame.width / 9, y: view.frame.height - view.frame.height * 0.9)
           
        }
    } completion: { _ in
        ball.isHidden = true
    }
}
