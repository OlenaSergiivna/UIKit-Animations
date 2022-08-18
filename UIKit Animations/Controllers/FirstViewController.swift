//
//  ViewController.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import UIKit

class FirstViewController: UIViewController {
    
    var pinkBall = Ball()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pinkBall = addBall(view: view, centerX: view.bounds.width / 2, centerY: view.bounds.height / 2, color: .systemPink)
    }

    
    @IBAction func bounceButtonPressed(_ sender: Any) {
        
    animateBall(ball: pinkBall)
    }
    
}

