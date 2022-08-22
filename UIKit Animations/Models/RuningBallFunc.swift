//
//  RuningBall.swift
//  UIKit Animations
//
//  Created by user on 19.08.2022.
//

import Foundation
import UIKit


func ballRun(view: UIView, ball: Ball) {
    
//    UIView.animate(withDuration: 1.5, delay: 0) {
//        ball.center = CGPoint(x: view.frame.width / 1.1, y: view.frame.height - view.frame.height * 0.9)
//      }
//      } completion: { _ in
//          UIView.animate(withDuration: 0.8, delay: 0, usingSpringWithDamping: 4, initialSpringVelocity: 5) {
//          ball.center = CGPoint(x: view.frame.width / 2, y: view.frame.height - view.frame.height / 4)
//      }
//
//      }
    
    
    
    UIView.animateKeyframes(withDuration: 6, delay: 0) {
        
        UIView.addKeyframe(withRelativeStartTime: 0.0, relativeDuration: 1) {
            ball.center = CGPoint(x: view.frame.width / 1.1, y: view.frame.height - view.frame.height * 0.9)
        }
        
        UIView.addKeyframe(withRelativeStartTime: 0.1, relativeDuration: 1.5) {
            ball.center = CGPoint(x: view.frame.width / 1.1, y: view.frame.height - view.frame.height * 0.1)
        }

        UIView.addKeyframe(withRelativeStartTime: 0.5, relativeDuration: 1) {
            ball.center = CGPoint(x: view.frame.width / 9, y: view.frame.height - view.frame.height * 0.1)
        }
        
        UIView.addKeyframe(withRelativeStartTime: 0.85, relativeDuration: 1.5) {
            ball.center =  CGPoint(x: view.frame.width / 9, y: view.frame.height - view.frame.height * 0.9)
            //ball.isHidden = true
        }
    }
}

//
//    UIView.animateKeyframes(withDuration: 5, delay: 0, options: .calculationModeCubic, animations: {
//        UIView.addKeyframe(withRelativeStartTime: 0.0, relativeDuration: 0.25) {
//            self.imageView.transform = CGAffineTransform(scaleX: 2, y: 2)
//        }
//
//        UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25) {
//            self.imageView.center = CGPoint(x: self.view.bounds.midX, y: self.view.bounds.maxY)
//        }
//
//        UIView.addKeyframe(withRelativeStartTime: 0.5, relativeDuration: 0.25) {
//            self.imageView.center = CGPoint(x: self.view.bounds.width, y: start.y)
//        }
//
//        UIView.addKeyframe(withRelativeStartTime: 0.75, relativeDuration: 0.25) {
//            self.imageView.center = start
//        }
//    })

