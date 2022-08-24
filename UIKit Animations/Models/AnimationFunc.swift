//
//  AnimationFunc.swift
//  UIKit Animations
//
//  Created by user on 24.08.2022.
//

import Foundation
import Lottie
import UIKit

func addAnimation(view: UIView, animationOneName: String, animationTwoName: String, label: UILabel) {
    
    label.isHidden = false
    
    let animationView = AnimationView(name: animationOneName)
    animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
    animationView.center = CGPoint(x: view.frame.midX, y: view.frame.midY)
    animationView.loopMode = .repeat(3)
    view.addSubview(animationView)
    
    animationView.play { finished in
        animationView.isHidden = true
        
       
            label.text = "Completed! Your package's number is 78437803."

        
        
        
        let animationView2 = AnimationView(name: animationTwoName)
        animationView2.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
        animationView2.center = CGPoint(x: view.frame.midX, y: view.frame.midY)
        animationView2.loopMode = .playOnce
        view.addSubview(animationView2)
        animationView2.play()
        
    }
    
    
    
    
    
    
    
    
}
